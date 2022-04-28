// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestaurantDataModel _$RestaurantDataModelFromJson(Map<String, dynamic> json) =>
    RestaurantDataModel(
      id: json['id'] as int,
      name: json['name'] as String,
      address: json['address'] as String?,
      imageUrl: json['image'] as String?,
    );

Map<String, dynamic> _$RestaurantDataModelToJson(
        RestaurantDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'image': instance.imageUrl,
    };
