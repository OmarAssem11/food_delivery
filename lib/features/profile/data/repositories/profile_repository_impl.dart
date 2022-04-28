import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
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

  const ProfileRepositoryImpl(this._profileRemoteDataSource);

  @override
  Future<Either<Failure, ProfileEntity>> viewProfile() async {
    try {
      final profile = await _profileRemoteDataSource.viewProfile();
      return right(profile.fromModel);
    } catch (error) {
      return left(const Failure('Error while getting profile'));
    }
  }

  @override
  Future<Either<Failure, Unit>> editProfile({
    required EditProfileData editProfileData,
  }) async {
    try {
      if (editProfileData.imageFile != null) {
        final uploadedImageUrl = await _profileRemoteDataSource.uploadImage(
          image: editProfileData.imageFile!,
        );
        await _profileRemoteDataSource.editProfile(
          profileModel: ProfileModel(
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
          profileModel: editProfileData.profile.toModel,
        );
      }
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while editing profile'));
    }
  }
}
