import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';
import 'package:food_delivery/features/auth/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class RegisterUseCase implements UseCase<Unit, RegisterParams> {
  final AuthRepository _authRepository;
  const RegisterUseCase(this._authRepository);

  @override
  Future<Either<Failure, Unit>> call(RegisterParams registerData) =>
      _authRepository.register(
        registerEntity: registerData.registerEntity,
      );
}

class RegisterParams extends Equatable {
  final RegisterEntity registerEntity;

  const RegisterParams({
    required this.registerEntity,
  });

  @override
  List<Object?> get props => [
        registerEntity,
      ];
}
