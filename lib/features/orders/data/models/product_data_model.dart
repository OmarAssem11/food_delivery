import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_data_model.g.dart';

@JsonSerializable()
class ProductDataModel {
  final String name;
  final String image;
  final String price;
  final List<RestaurantDataModel> restaurant;

  ProductDataModel({
    required this.name,
    required this.image,
    required this.price,
    required this.restaurant,
  });

  factory ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDataModelFromJson(json);
}
