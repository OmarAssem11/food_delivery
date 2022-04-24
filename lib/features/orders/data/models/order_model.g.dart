// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      json['restaurantName'] as String,
      json['orderState'] as String,
      json['lastDate'] as String,
      json['orderId'] as int,
      json['restaurantImage'] as String,
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'restaurantName': instance.restaurantName,
      'orderState': instance.orderState,
      'lastDate': instance.lastDate,
      'orderId': instance.orderId,
      'restaurantImage': instance.restaurantImage,
    };
