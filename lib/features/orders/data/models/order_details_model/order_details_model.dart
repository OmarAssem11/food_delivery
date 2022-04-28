import 'package:food_delivery/features/orders/data/models/order_data_model/order_data_model.dart';
import 'package:food_delivery/features/orders/data/models/product_data_model/product_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_details_model.g.dart';

@JsonSerializable()
class OrderDetailsModel {
  final String status;
  final int count;
  @JsonKey(name: 'order')
  final OrderDataModel orderDataModel;
  @JsonKey(name: 'products')
  final ProductDataModel productDataModel;

  const OrderDetailsModel({
    required this.status,
    required this.count,
    required this.productDataModel,
    required this.orderDataModel,
  });

  factory OrderDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsModelFromJson(json);
}
