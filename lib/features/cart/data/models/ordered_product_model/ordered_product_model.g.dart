// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ordered_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderedProductModel _$OrderedProductModelFromJson(Map<String, dynamic> json) =>
    OrderedProductModel(
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String,
      price: (json['price'] as num).toDouble(),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$OrderedProductModelToJson(
        OrderedProductModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'price': instance.price,
      'quantity': instance.quantity,
    };
