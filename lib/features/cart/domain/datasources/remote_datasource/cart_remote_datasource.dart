import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_model/cart_model.dart';
import 'package:food_delivery/features/cart/data/models/order_model/order_model.dart';

abstract class CartRemoteDataSource {
  Future<ResponseModel> addToCart({
    required String token,
    required String language,
    required OrderModel orderModel,
  });
  Future<ResponseModel<CartModel>> getCart({
    required String token,
    required String language,
  });
}
