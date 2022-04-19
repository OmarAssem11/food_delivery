import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/usecases/edit_profile_use_case.dart';

abstract class ProfileRepository {
  Future<Either<Failure, ProfileEntity>> viewProfile();

  Future<Either<Failure, Unit>> editProfile(EditProfileData editProfileData);
}
