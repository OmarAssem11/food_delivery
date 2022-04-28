import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';

abstract class CheckoutRepository {
  Future<Either<Failure, int>> checkout({
    required CheckoutEntity checkoutEntity,
  });
}
