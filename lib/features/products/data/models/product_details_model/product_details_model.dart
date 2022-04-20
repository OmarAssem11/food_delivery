import 'package:json_annotation/json_annotation.dart';

part 'product_details_model.g.dart';

@JsonSerializable()
class ProductDetailsModel {
  final int id;
  final String name;
  final String description;
  @JsonKey(name: 'image')
  final String imageUrl;
  final double price;
  final int categoryId;
  final String categoryName;
  final int restaurantId;
  final String restaurantName;

  const ProductDetailsModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.categoryId,
    required this.categoryName,
    required this.restaurantId,
    required this.restaurantName,
  });

  factory ProductDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailsModelFromJson(json);
}
