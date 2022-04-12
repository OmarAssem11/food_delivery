// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartModel _$CartModelFromJson(Map<String, dynamic> json) => CartModel(
      restaurantName: json['restaurantName'] as String,
      restaurantAddress: json['restaurantAddress'] as String,
      orderedProducts: (json['orderedProducts'] as List<dynamic>)
          .map((e) => OrderedProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartModelToJson(CartModel instance) => <String, dynamic>{
      'restaurantName': instance.restaurantName,
      'restaurantAddress': instance.restaurantAddress,
      'orderedProducts': instance.orderedProducts,
    };
