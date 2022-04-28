import 'package:json_annotation/json_annotation.dart';

part 'product_model.g.dart';

@JsonSerializable()
class ProductModel {
  final int id;
  final String name;
  final double price;
  @JsonKey(name: 'image')
  final String imageUrl;
  final String? description;

  const ProductModel({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    this.description,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
