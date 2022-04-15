import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'checkout_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class CheckoutApiService {
  @factoryMethod
  factory CheckoutApiService(Dio dio) = _CheckoutApiService;

  @POST(checkoutEndpoint)
  Future<ResponseModel> checkout({
    @Header(authorization) required String token,
    @Header(languageHeader) required String language,
    @Body() required CheckoutModel checkoutModel,
  });
}
