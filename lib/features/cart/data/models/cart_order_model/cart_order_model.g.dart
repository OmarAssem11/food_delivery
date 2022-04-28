// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartOrderModel _$CartOrderModelFromJson(Map<String, dynamic> json) =>
    CartOrderModel(
      restaurantId: json['restaurant_id'] as int,
      productId: json['product_id'] as int,
      quantity: json['count'] as int,
    );

Map<String, dynamic> _$CartOrderModelToJson(CartOrderModel instance) =>
    <String, dynamic>{
      'restaurant_id': instance.restaurantId,
      'product_id': instance.productId,
      'count': instance.quantity,
    };
