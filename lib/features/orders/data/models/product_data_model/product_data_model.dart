import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_data_model.g.dart';

@JsonSerializable()
class ProductDataModel {
  final String name;
  @JsonKey(name: 'image')
  final String imageUrl;
  final double price;
  @JsonKey(name: 'restarunt')
  final List<RestaurantDataModel> restaurantDataModels;

  ProductDataModel({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.restaurantDataModels,
  });

  factory ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDataModelFromJson(json);
}
