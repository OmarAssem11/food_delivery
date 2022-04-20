import 'package:json_annotation/json_annotation.dart';

part 'restaurant_model.g.dart';

@JsonSerializable()
class RestaurantModel {
  final int id;
  final String name;
  final String description;
  @JsonKey(name: 'image')
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
