// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDataModel _$OrderDataModelFromJson(Map<String, dynamic> json) =>
    OrderDataModel(
      id: json['id'] as int,
      createdTime: json['created_at'] as String,
      totalPrice: json['totalprice'] as int?,
      deliveryFee: json['delivery_fee'] as int?,
    );

Map<String, dynamic> _$OrderDataModelToJson(OrderDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'delivery_fee': instance.deliveryFee,
      'totalprice': instance.totalPrice,
      'created_at': instance.createdTime,
    };
