import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/auth/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class IsLoggedInUseCase implements UseCase<bool, NoParams> {
  final AuthRepository _authRepository;

  const IsLoggedInUseCase(this._authRepository);

  @override
  Future<Either<Failure, bool>> call(NoParams noParams) =>
      _authRepository.isLoggedIn();
}
