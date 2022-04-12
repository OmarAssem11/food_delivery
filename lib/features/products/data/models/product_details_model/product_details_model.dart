import 'package:json_annotation/json_annotation.dart';

part 'product_details_model.g.dart';

@JsonSerializable()
class ProductDetailsModel {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String category;
  final double price;
  final int restaurantId;
  final String restaurantName;

  const ProductDetailsModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.price,
    required this.restaurantId,
    required this.restaurantName,
  });

  factory ProductDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailsModelFromJson(json);
}
