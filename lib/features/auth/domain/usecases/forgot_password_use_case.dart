import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/auth/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ForgotPasswordUseCase implements UseCase<Unit, ForgotPasswordParams> {
  final AuthRepository _authRepository;

  const ForgotPasswordUseCase(this._authRepository);

  @override
  Future<Either<Failure, Unit>> call(ForgotPasswordParams forgotPasswordData) =>
      _authRepository.forgotPassword(
        email: forgotPasswordData.email,
      );
}

class ForgotPasswordParams extends Equatable {
  final String email;

  const ForgotPasswordParams({
    required this.email,
  });

  @override
  List<Object?> get props => [
        email,
      ];
}
