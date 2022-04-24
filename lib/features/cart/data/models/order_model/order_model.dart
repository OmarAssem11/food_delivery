import 'package:json_annotation/json_annotation.dart';

part 'order_model.g.dart';

@JsonSerializable()
class OrderModel {
  @JsonKey(name: 'restaurant_id')
  final int restaurantId;
  @JsonKey(name: 'product_id')
  final int productId;
  @JsonKey(name: 'count')
  final int quantity;

  const OrderModel({
    required this.restaurantId,
    required this.productId,
    required this.quantity,
  });

  Map<String, dynamic> toJson() => _$OrderModelToJson(this);
}
