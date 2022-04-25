import 'package:json_annotation/json_annotation.dart';

part 'restaurant_data_model.g.dart';

@JsonSerializable()
class RestaurantDataModel {
  final int id;
  final String name;

  const RestaurantDataModel({
    required this.id,
    required this.name,
  });

  factory RestaurantDataModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDataModelFromJson(json);
}
