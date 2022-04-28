import 'package:food_delivery/features/orders/data/models/order_data_model.dart';
import 'package:food_delivery/features/orders/data/models/product_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_details_model.g.dart';

@JsonSerializable()
class OrderDetailsModel {
  final OrderDataModel orderDataModel;
  final String status;
  final ProductDataModel productDataModel;
  final int count;


  const OrderDetailsModel({
    required this.productDataModel,
    required this.orderDataModel,
    required this.count,
    required this.status,
  });

  factory OrderDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsModelFromJson(json);
}
