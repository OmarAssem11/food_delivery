import 'package:dio/dio.dart';
import 'package:food_delivery/core/data/constants/constants.dart';
import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model/checkout_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_response_model/checkout_response_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'checkout_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class CheckoutApiService {
  @factoryMethod
  factory CheckoutApiService(final Dio dio) = _CheckoutApiService;

  @POST(checkoutEndpoint)
  Future<ResponseModel<List<CheckoutResponseModel>>> checkout({
    @Body() required CheckoutModel checkoutModel,
  });
}
