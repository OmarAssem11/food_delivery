import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/cart/data/models/cart_model/cart_model.dart';
import 'package:food_delivery/features/cart/data/models/order_model/order_model.dart';
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
    @Header(authorization) required String token,
    @Header(languageHeader) required String language,
    @Body() required OrderModel orderModel,
  });

  @POST(editCartEndpoint)
  Future<ResponseModel> editCart({
    @Header(authorization) required String token,
    @Header(languageHeader) required String language,
    @Body() required OrderModel orderModel,
  });

  @GET(getCartEndpoint)
  Future<ResponseModel<List<CartModel>>> getCart({
    @Header(authorization) required String token,
    @Header(languageHeader) required String language,
  });
}
