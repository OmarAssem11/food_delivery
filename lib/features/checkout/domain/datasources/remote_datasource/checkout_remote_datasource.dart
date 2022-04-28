import 'package:food_delivery/core/data/models/response_model/response_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_model.dart';
import 'package:food_delivery/features/checkout/data/models/checkout_response_model.dart';

abstract class CheckoutRemoteDataSource {
  Future<ResponseModel<List<CheckoutResponseModel>>> checkout({
    required CheckoutModel checkoutModel,
  });
}
