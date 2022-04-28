import 'package:food_delivery/features/orders/data/models/order_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkout_response_model.g.dart';

@JsonSerializable()
class CheckoutResponseModel {
  OrderDataModel order; 
  CheckoutResponseModel({
    required this.order,
  });
   factory CheckoutResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseModelFromJson(json);
}
