import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_product/cart_product.dart';

abstract class CartRepository {
  Future<Either<Failure, Unit>> addToCart({required CartOrder cartOrder});

  Future<Either<Failure, Unit>> editCart({required CartOrder cartOrder});

  Future<Either<Failure, Unit>> deleteCart({required CartOrder cartOrder});

  Future<Either<Failure, List<CartProduct>>> getCart();
}
