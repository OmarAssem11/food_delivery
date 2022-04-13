// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      restaurantId: json['restaurantId'] as int,
      productId: json['productId'] as int,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'restaurantId': instance.restaurantId,
      'productId': instance.productId,
      'quantity': instance.quantity,
    };
