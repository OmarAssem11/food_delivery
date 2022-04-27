// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) => OrderModel(
      id: json['id'] as int,
      status: json['status'] as String,
      dateTime: json['dateTime'] as String,
      restaurantName: json['restaurantName'] as String,
      restaurantImage: json['restaurantImage'] as String,
    );

Map<String, dynamic> _$OrderModelToJson(OrderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'dateTime': instance.dateTime,
      'restaurantName': instance.restaurantName,
      'restaurantImage': instance.restaurantImage,
    };
