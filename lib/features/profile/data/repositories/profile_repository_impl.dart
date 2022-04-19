import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/profile/data/mappers/profile_mapper.dart';
import 'package:food_delivery/features/profile/data/models/profile_model.dart';
import 'package:food_delivery/features/profile/domain/datasources/profile_remote_datasource.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/repositories/profile_repository.dart';
import 'package:food_delivery/features/profile/domain/usecases/edit_profile_use_case.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProfileRepository)
class ProfileRepositoryImpl implements ProfileRepository {
  final ProfileRemoteDataSource _profileRemoteDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  const ProfileRepositoryImpl(
    this._profileRemoteDataSource,
    this._authLocalDataSource,
  );

  @override
  Future<Either<Failure, ProfileEntity>> viewProfile() async {
    try {
      final token = _authLocalDataSource.getToken()!;
      final user = await _profileRemoteDataSource.viewProfile(
        token: '$tokenType $token',
      );
      return right(user.fromModel);
    } catch (error) {
      return left(const Failure('Error while viewing profile'));
    }
  }

  @override
  Future<Either<Failure, Unit>> editProfile(
    EditProfileData editProfileData,
  ) async {
    try {
      final token = _authLocalDataSource.getToken()!;
      if (editProfileData.imageFile != null) {
        final uploadedImageUrl = await _profileRemoteDataSource.uploadImage(
          image: editProfileData.imageFile!,
        );
        await _profileRemoteDataSource.editProfile(
          token: '$tokenType $token',
          userModel: ProfileModel(
            name: editProfileData.profile.name,
            email: editProfileData.profile.email,
            password: editProfileData.profile.password,
            phone: editProfileData.profile.phone,
            imageUrl: uploadedImageUrl.url,
            address: editProfileData.profile.address,
          ),
        );
      } else {
        await _profileRemoteDataSource.editProfile(
          token: '$tokenType $token',
          userModel: editProfileData.profile.toModel,
        );
      }
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while editing profile'));
    }
  }
}
