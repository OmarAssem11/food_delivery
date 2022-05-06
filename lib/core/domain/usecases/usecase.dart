import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';

abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams {
  const NoParams();
}
