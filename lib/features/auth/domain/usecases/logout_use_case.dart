import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/auth/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LogoutUseCase implements UseCase<Unit, NoParams> {
  final AuthRepository _authRepository;
  const LogoutUseCase(this._authRepository);
  @override
  Future<Either<Failure, Unit>> call(NoParams noParams) =>
      _authRepository.logout();
}
