// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      restaurantId: json['restaurant_id'] as int,
      productId: json['product_id'] as int,
      quantity: json['count'] as int,
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'restaurant_id': instance.restaurantId,
      'product_id': instance.productId,
      'count': instance.quantity,
    };
