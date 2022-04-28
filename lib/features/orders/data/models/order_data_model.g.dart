// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDataModel _$OrderDataModelFromJson(Map<String, dynamic> json) =>
    OrderDataModel(
      id: json['id'] as int,
      createdTime: json['createdTime'] as String,
      totalPrice: json['totalPrice'] as int?,
      deliveryFee: json['deliveryFee'] as int?,
    );

Map<String, dynamic> _$OrderDataModelToJson(OrderDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'deliveryFee': instance.deliveryFee,
      'totalPrice': instance.totalPrice,
      'createdTime': instance.createdTime,
    };
