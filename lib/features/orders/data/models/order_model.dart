import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  final String restaurantName;
  final String orderState;
  final String lastDate;
  final int orderId;
  final String restaurantImage;
  const OrderModel(
    this.restaurantName,
    this.orderState,
    this.lastDate,
    this.orderId,
    this.restaurantImage,
  );

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
