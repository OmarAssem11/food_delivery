import 'package:dartz/dartz.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/domain/error/failure.dart';
import 'package:food_delivery/features/auth/domain/datasources/local_datasource/auth_local_datasource.dart';
import 'package:food_delivery/features/cart/data/mappers/cart_mapper.dart';
import 'package:food_delivery/features/cart/data/mappers/order_mapper.dart';
import 'package:food_delivery/features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/domain/repositories/cart_repository.dart';
import 'package:food_delivery/features/localization/domain/datasources/local_datasources/localization_local_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CartRepository)
class CartRepositoryImpl implements CartRepository {
  final AuthLocalDataSource _authLocalDataSource;
  final CartRemoteDataSource _cartRemoteDataSource;
  final LocalizationLocalDataSource _localizationLocalDataSource;

  const CartRepositoryImpl(
    this._authLocalDataSource,
    this._cartRemoteDataSource,
    this._localizationLocalDataSource,
  );

  @override
  Future<Either<Failure, Unit>> addToCart({
    required OrderEntity orderEntity,
  }) async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? '';
      await _cartRemoteDataSource.addToCart(
        token: '$tokenType $token',
        language: language,
        orderModel: orderEntity.toModel,
      );
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while adding to cart'));
    }
  }

  @override
  Future<Either<Failure, Unit>> editCart({
    required OrderEntity orderEntity,
  }) async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? '';
      await _cartRemoteDataSource.addToCart(
        token: '$tokenType $token',
        language: language,
        orderModel: orderEntity.toModel,
      );
      return right(unit);
    } catch (error) {
      return left(const Failure('Error while editing cart'));
    }
  }

  @override
  Future<Either<Failure, List<CartEntity>>> getCart() async {
    try {
      final token = _authLocalDataSource.getToken() ?? '';
      final language = _localizationLocalDataSource.getLanguage() ?? '';
      final cartResponse = await _cartRemoteDataSource.getCart(
        token: '$tokenType $token',
        language: language,
      );
      final cartEntities =
          cartResponse.data.map((cartModel) => cartModel.fromModel).toList();
      return right(cartEntities);
    } catch (error) {
      return left(const Failure('Error while getting cart'));
    }
  }
}
