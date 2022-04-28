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
  }) =>
      _cartApiService.addToCart(
        cartOrderModel: cartOrderModel,
      );

  @override
  Future<ResponseModel> editCart({
    required CartOrderModel cartOrderModel,
  }) =>
      _cartApiService.editCart(
        cartOrderModel: cartOrderModel,
      );

  @override
  Future<ResponseModel> deleteCart({
    required CartOrderModel cartOrderModel,
  }) =>
      _cartApiService.deleteCart(
        cartOrderModel: cartOrderModel,
      );

  @override
  Future<ResponseModel<List<CartModel>>> getCart() => _cartApiService.getCart();
}
