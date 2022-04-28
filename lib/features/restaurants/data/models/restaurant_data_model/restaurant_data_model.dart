import 'package:json_annotation/json_annotation.dart';

part 'restaurant_data_model.g.dart';

@JsonSerializable()
class RestaurantDataModel {
  final int id;
  final String name;
  final String? address;
  @JsonKey(name: 'image')
  final String? imageUrl;

  const RestaurantDataModel({
    required this.id,
    required this.name,
    this.address,
    this.imageUrl,
  });

  factory RestaurantDataModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDataModelFromJson(json);
}
