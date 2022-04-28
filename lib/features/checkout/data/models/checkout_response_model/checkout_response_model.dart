import 'package:food_delivery/features/orders/data/models/order_data_model/order_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'checkout_response_model.g.dart';

@JsonSerializable()
class CheckoutResponseModel {
  final OrderDataModel order;

  const CheckoutResponseModel({required this.order});

  factory CheckoutResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseModelFromJson(json);
}
