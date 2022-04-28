import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_order_model/cart_order_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_product_model/cart_product_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part 'cart_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class CartApiService {
  @factoryMethod
  factory CartApiService(Dio dio) = _CartApiService;

  @POST(addToCartEndpoint)
  Future<ResponseModel> addToCart({
    @Body() required CartOrderModel cartOrderModel,
  });

  @POST(editCartEndpoint)
  Future<ResponseModel> editCart({
    @Body() required CartOrderModel cartOrderModel,
  });

  @POST(deleteCartEndpoint)
  Future<ResponseModel> deleteCart({
    @Body() required CartOrderModel cartOrderModel,
  });

  @GET(getCartEndpoint)
  Future<ResponseModel<List<CartModel>>> getCart();
}
