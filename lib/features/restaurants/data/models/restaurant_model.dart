import 'package:food_delivery/features/products/data/models/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'restaurant_model.g.dart';

@JsonSerializable()
class RestaurantModel {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String address;
  final String phone;
  final List<ProductModel> products;

  const RestaurantModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.address,
    required this.phone,
    required this.products,
  });

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantModelFromJson(json);
}
