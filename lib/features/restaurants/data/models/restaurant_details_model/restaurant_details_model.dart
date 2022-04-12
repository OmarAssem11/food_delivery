import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'restaurant_details_model.g.dart';

@JsonSerializable()
class RestaurantDetailsModel {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String address;
  final String phone;
  final List<ProductModel> products;

  const RestaurantDetailsModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.address,
    required this.phone,
    required this.products,
  });

  factory RestaurantDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDetailsModelFromJson(json);
}
