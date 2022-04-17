import 'package:food_delivery/features/cart/data/models/ordered_product_model/ordered_product_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cart_model.g.dart';

@JsonSerializable()
class CartModel {
  final String restaurantName;
  final String restaurantAddress;
  final double subTotal;
  final double deliveryFee;
  final double totalAmount;
  final List<OrderedProductModel> orderedProducts;

  const CartModel({
    required this.restaurantName,
    required this.restaurantAddress,
    required this.subTotal,
    required this.deliveryFee,
    required this.totalAmount,
    required this.orderedProducts,
  });

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}
