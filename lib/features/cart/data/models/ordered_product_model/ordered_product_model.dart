import 'package:json_annotation/json_annotation.dart';
part 'ordered_product_model.g.dart';

@JsonSerializable()
class OrderedProductModel {
  final String name;
  final double price;
  final int quantity;

  const OrderedProductModel({
    required this.name,
    required this.price,
    required this.quantity,
  });

  factory OrderedProductModel.fromJson(Map<String, dynamic> json) =>
      _$OrderedProductModelFromJson(json);
}
