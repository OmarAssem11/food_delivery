import 'package:food_delivery/features/products/data/models/category_model/category_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
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
  @JsonKey(name: 'categoery')
  final CategoryModel categoryModel;
  @JsonKey(name: 'restarunt')
  final List<RestaurantDataModel> restaurantDataModels;

  const ProductDetailsModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.categoryModel,
    required this.restaurantDataModels,
  });

  factory ProductDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailsModelFromJson(json);
}
