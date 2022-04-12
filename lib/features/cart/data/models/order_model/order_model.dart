import 'package:json_annotation/json_annotation.dart';
part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  final int restaurantId;
  final int productId;
  final int quantity;

  const OrderModel({
    required this.restaurantId,
    required this.productId,
    required this.quantity,
  });

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
