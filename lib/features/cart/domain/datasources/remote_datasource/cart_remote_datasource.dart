import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_order_model/cart_order_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_product_model/cart_product_model.dart';

abstract class CartRemoteDataSource {
  Future<ResponseModel> addToCart({required CartOrderModel cartOrderModel});

  Future<ResponseModel> editCart({required CartOrderModel cartOrderModel});

  Future<ResponseModel> deleteCart({required CartOrderModel cartOrderModel});

  Future<ResponseModel<List<CartModel>>> getCart();
}
