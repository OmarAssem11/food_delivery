import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/app_exception/app_exception.dart';
import 'package:food_delivery/core/domain/failure/failure.dart';
import 'package:food_delivery/core/domain/failure/return_failure.dart';
import 'package:food_delivery/features/cart/data/mappers/cart_order_mapper.dart';
import 'package:food_delivery/features/cart/data/mappers/cart_product_mapper.dart';
import 'package:food_delivery/features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_product/cart_product.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CartRepository)
class CartRepositoryImpl implements CartRepository {
  final CartRemoteDataSource _cartRemoteDataSource;

  const CartRepositoryImpl(this._cartRemoteDataSource);

  @override
  Future<Either<Failure, Unit>> addToCart({
    required CartOrder cartOrder,
  }) async {
    try {
      await _cartRemoteDataSource.addToCart(
        cartOrderModel: cartOrder.toModel,
      );
      return right(unit);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }

  @override
  Future<Either<Failure, Unit>> editCart({
    required CartOrder cartOrder,
  }) async {
    try {
      await _cartRemoteDataSource.editCart(
        cartOrderModel: cartOrder.toModel,
      );
      return right(unit);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }

  @override
  Future<Either<Failure, Unit>> deleteCart({
    required CartOrder cartOrder,
  }) async {
    try {
      await _cartRemoteDataSource.deleteCart(
        cartOrderModel: cartOrder.toModel,
      );
      return right(unit);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }

  @override
  Future<Either<Failure, List<CartProduct>>> getCart() async {
    try {
      final cartResponse = await _cartRemoteDataSource.getCart();
      final cartProductsList =
          cartResponse.data.map((cartModel) => cartModel.fromModel).toList();
      return right(cartProductsList);
    } on AppException catch (appException) {
      return left(returnFailure(appException));
    }
  }
}
