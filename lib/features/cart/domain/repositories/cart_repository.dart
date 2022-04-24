import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';

abstract class CartRepository {
  Future<Either<Failure, Unit>> addToCart({required OrderEntity orderEntity});

  Future<Either<Failure, Unit>> editCart({required OrderEntity orderEntity});

  Future<Either<Failure, List<CartEntity>>> getCart();
}
