import 'package:food_delivery/core/data/app_exception/return_remote_app_exception.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/datasources/remote_datasource/cart_api_service.dart';
import 'package:food_delivery/features/cart/data/models/cart_order_model/cart_order_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_product_model/cart_product_model.dart';
import 'package:food_delivery/features/cart/domain/datasources/remote_datasource/cart_remote_datasource.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CartRemoteDataSource)
class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  final CartApiService _cartApiService;

  const CartRemoteDataSourceImpl(this._cartApiService);

  @override
  Future<ResponseModel> addToCart({
    required CartOrderModel cartOrderModel,
  }) async {
    try {
      return await _cartApiService.addToCart(
        cartOrderModel: cartOrderModel,
      );
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }

  @override
  Future<ResponseModel> editCart({
    required CartOrderModel cartOrderModel,
  }) async {
    try {
      return await _cartApiService.editCart(
        cartOrderModel: cartOrderModel,
      );
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }

  @override
  Future<ResponseModel> deleteCart({
    required CartOrderModel cartOrderModel,
  }) async {
    try {
      return await _cartApiService.deleteCart(
        cartOrderModel: cartOrderModel,
      );
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }

  @override
  Future<ResponseModel<List<CartModel>>> getCart() async {
    try {
      return await _cartApiService.getCart();
    } catch (exception) {
      throw returnRemoteAppException(exception);
    }
  }
}
