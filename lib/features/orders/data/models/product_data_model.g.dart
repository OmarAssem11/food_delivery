// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductDataModel _$ProductDataModelFromJson(Map<String, dynamic> json) =>
    ProductDataModel(
      name: json['name'] as String,
      image: json['image'] as String,
      price: json['price'] as String,
      restaurant: (json['restaurant'] as List<dynamic>)
          .map((e) => RestaurantDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductDataModelToJson(ProductDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'price': instance.price,
      'restaurant': instance.restaurant,
    };
