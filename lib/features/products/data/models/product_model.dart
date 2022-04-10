import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_model.g.dart';

@JsonSerializable()
class ProductModel extends ProductEntity {
  const ProductModel({
    required int id,
    required String name,
    required String description,
    required String category,
    required double price,
    required String imageUrl,
    required int restaurantId,
    required String restaurantName,
  }) : super(
          id: id,
          name: name,
          description: description,
          category: category,
          price: price,
          imageUrl: imageUrl,
          restaurantId: restaurantId,
          restaurantName: restaurantName,
        );

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
