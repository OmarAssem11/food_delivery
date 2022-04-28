import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cart_product_model.g.dart';

@JsonSerializable()
class CartModel {
  @JsonKey(name: 'products')
  final ProductModel product;
  @JsonKey(name: 'count')
  final int quantity;
  @JsonKey(name: 'restaurants')
  final RestaurantDataModel restaurantData;

  const CartModel({
    required this.product,
    required this.quantity,
    required this.restaurantData,
  });

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      _$CartModelFromJson(json);
}
