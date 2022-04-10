import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';

abstract class AuthRepository {
  Future<Either<Failure, Unit>> register({
    required RegisterEntity registerEntity,
  });

  Future<Either<Failure, Unit>> login({required LoginEntity loginEntity});

  Future<Either<Failure, Unit>> logout();
}
