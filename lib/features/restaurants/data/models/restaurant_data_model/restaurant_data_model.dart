import 'package:json_annotation/json_annotation.dart';

part 'restaurant_data_model.g.dart';

@JsonSerializable()
class RestaurantDataModel {
  final int id;
  final String name;
  final String address;

  const RestaurantDataModel({
    required this.id,
    required this.name,
    required this.address,
  });

  factory RestaurantDataModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDataModelFromJson(json);
}
