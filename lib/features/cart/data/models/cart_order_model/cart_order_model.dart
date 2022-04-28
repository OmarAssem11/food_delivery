import 'package:json_annotation/json_annotation.dart';

part 'cart_order_model.g.dart';

@JsonSerializable()
class CartOrderModel {
  @JsonKey(name: 'restaurant_id')
  final int restaurantId;
  @JsonKey(name: 'product_id')
  final int productId;
  @JsonKey(name: 'count')
  final int quantity;

  const CartOrderModel({
    required this.restaurantId,
    required this.productId,
    required this.quantity,
  });

  Map<String, dynamic> toJson() => _$CartOrderModelToJson(this);
}
