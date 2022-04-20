// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductDetailsModel _$ProductDetailsModelFromJson(Map<String, dynamic> json) =>
    ProductDetailsModel(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      imageUrl: json['image'] as String,
      price: (json['price'] as num).toDouble(),
      categoryId: json['categoryId'] as int,
      categoryName: json['categoryName'] as String,
      restaurantId: json['restaurantId'] as int,
      restaurantName: json['restaurantName'] as String,
    );

Map<String, dynamic> _$ProductDetailsModelToJson(
        ProductDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'image': instance.imageUrl,
      'price': instance.price,
      'categoryId': instance.categoryId,
      'categoryName': instance.categoryName,
      'restaurantId': instance.restaurantId,
      'restaurantName': instance.restaurantName,
    };
