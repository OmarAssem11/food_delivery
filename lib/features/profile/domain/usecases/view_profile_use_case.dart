import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/profile/domain/entities/profile_entity.dart';
import 'package:food_delivery/features/profile/domain/repositories/profile_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ViewProfileUseCase implements UseCase<ProfileEntity, NoParams> {
  final ProfileRepository _profileRepository;

  const ViewProfileUseCase(this._profileRepository);

  @override
  Future<Either<Failure, ProfileEntity>> call(
    NoParams noParams,
  ) =>
      _profileRepository.viewProfile();
}
