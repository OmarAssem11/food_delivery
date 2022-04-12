import 'package:freezed_annotation/freezed_annotation.dart';
part 'restaurant_model.g.dart';

@JsonSerializable()
class RestaurantModel {
  final int id;
  final String name;
  final String description;
  final String imageUrl;

  const RestaurantModel({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
  });

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantModelFromJson(json);
}
