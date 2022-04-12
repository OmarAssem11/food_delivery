import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/datasources/remote_datasource/cart_api_service.dart';
import 'package:food_delivery/features/cart/data/models/cart_model/cart_model.dart';
import 'package:food_delivery/features/cart/data/models/order_model/order_model.dart';
import 'package:food_delivery/features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CartRemoteDataSource)
class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  final CartApiService _cartApiService;

  const CartRemoteDataSourceImpl(this._cartApiService);

  @override
  Future<ResponseModel> addToCart({
    required String token,
    required String language,
    required OrderModel orderModel,
  }) =>
      _cartApiService.addToCart(
        token: token,
        language: language,
        orderModel: orderModel,
      );

  @override
  Future<ResponseModel<CartModel>> getCart({
    required String token,
    required String language,
  }) =>
      _cartApiService.getCart(
        token: token,
        language: language,
      );
}
