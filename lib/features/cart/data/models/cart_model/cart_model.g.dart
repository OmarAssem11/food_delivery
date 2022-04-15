// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartModel _$CartModelFromJson(Map<String, dynamic> json) => CartModel(
      restaurantName: json['restaurantName'] as String,
      restaurantAddress: json['restaurantAddress'] as String,
      subTotal: (json['subTotal'] as num).toDouble(),
      deliveryFee: (json['deliveryFee'] as num).toDouble(),
      totalAmount: (json['totalAmount'] as num).toDouble(),
      orderedProducts: (json['orderedProducts'] as List<dynamic>)
          .map((e) => OrderedProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CartModelToJson(CartModel instance) => <String, dynamic>{
      'restaurantName': instance.restaurantName,
      'restaurantAddress': instance.restaurantAddress,
      'subTotal': instance.subTotal,
      'deliveryFee': instance.deliveryFee,
      'totalAmount': instance.totalAmount,
      'orderedProducts': instance.orderedProducts,
    };
