import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/features/auth/domain/entities/login_entity.dart';
import 'package:food_delivery/features/auth/domain/entities/register_entity.dart';

abstract class AuthRepository {
  Future<Either<Failure, Unit>> register({
    required RegisterEntity registerEntity,
  });

  Future<Either<Failure, Unit>> login({
    required LoginEntity loginEntity,
  });

  Future<Either<Failure, Unit>> logout();

  Future<Either<Failure, Unit>> forgotPassword({
    required String email,
  });

  Future<Either<Failure, bool>> isLoggedIn();
}
