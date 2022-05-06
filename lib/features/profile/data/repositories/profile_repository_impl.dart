import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/app_exception/app_exception.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/failure/return_failure.dart';
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
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }

  @override
  Future<Either<Failure, Unit>> editProfile({
    required EditProfileData editProfileData,
  }) async {
    try {
      if (editProfileData.imageFile != null) {
        await _profileRemoteDataSource.uploadImage(
          image: editProfileData.imageFile!,
        );
        await _profileRemoteDataSource.editProfile(
          profileModel: ProfileModel(
            name: editProfileData.profile.name,
            email: editProfileData.profile.email,
            password: editProfileData.profile.password,
            phone: editProfileData.profile.phone,
            address: editProfileData.profile.address,
          ),
        );
      } else {
        await _profileRemoteDataSource.editProfile(
          profileModel: editProfileData.profile.toModel,
        );
      }
      return right(unit);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }
}
