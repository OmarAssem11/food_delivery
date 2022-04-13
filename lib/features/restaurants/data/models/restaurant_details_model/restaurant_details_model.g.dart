// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestaurantDetailsModel _$RestaurantDetailsModelFromJson(
        Map<String, dynamic> json) =>
    RestaurantDetailsModel(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      imageUrl: json['imageUrl'] as String,
      address: json['address'] as String,
      phone: json['phone'] as String,
      products: json['products'] as List<dynamic>,
    );

Map<String, dynamic> _$RestaurantDetailsModelToJson(
        RestaurantDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'address': instance.address,
      'phone': instance.phone,
      'products': instance.products,
    };
