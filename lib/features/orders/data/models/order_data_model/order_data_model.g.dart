// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDataModel _$OrderDataModelFromJson(Map<String, dynamic> json) =>
    OrderDataModel(
      id: json['id'] as int,
      dateTime: json['created_at'] as String?,
      totalPrice: (json['totalprice'] as num?)?.toDouble(),
      deliveryFee: (json['delivery_fee'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$OrderDataModelToJson(OrderDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.dateTime,
      'delivery_fee': instance.deliveryFee,
      'totalprice': instance.totalPrice,
    };
