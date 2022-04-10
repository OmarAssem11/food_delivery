import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {}
