import 'package:json_annotation/json_annotation.dart';
part 'ordered_product_model.g.dart';

@JsonSerializable()
class OrderedProductModel {
  final String name;
  final String imageUrl;
  final double price;
  final int quantity;

  const OrderedProductModel({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.quantity,
  });

  factory OrderedProductModel.fromJson(Map<String, dynamic> json) =>
      _$OrderedProductModelFromJson(json);
}
