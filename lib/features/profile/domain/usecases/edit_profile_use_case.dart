import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/repositories/profile_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class EditProfileUseCase implements UseCase<Unit, EditProfileData> {
  final ProfileRepository _profileRepository;

  const EditProfileUseCase(this._profileRepository);

  @override
  Future<Either<Failure, Unit>> call(
    EditProfileData editProfileData,
  ) =>
      _profileRepository.editProfile(editProfileData);
}

class EditProfileData extends Equatable {
  final ProfileEntity profile;
  final File? imageFile;

  const EditProfileData({
    required this.profile,
    this.imageFile,
  });

  @override
  List<Object?> get props => [
        profile,
        imageFile,
      ];
}
