import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model.dart';

abstract class CheckoutRemoteDataSource {
  Future<ResponseModel> checkout({
    required String token,
    required String language,
    required CheckoutModel checkoutModel,
  });
}
