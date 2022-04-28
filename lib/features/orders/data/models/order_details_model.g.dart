// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDetailsModel _$OrderDetailsModelFromJson(Map<String, dynamic> json) =>
    OrderDetailsModel(
      productDataModel:
          ProductDataModel.fromJson(json['products'] as Map<String, dynamic>),
      orderDataModel:
          OrderDataModel.fromJson(json['order'] as Map<String, dynamic>),
      count: json['count'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$OrderDetailsModelToJson(OrderDetailsModel instance) =>
    <String, dynamic>{
      'order': instance.orderDataModel,
      'status': instance.status,
      'products': instance.productDataModel,
      'count': instance.count,
    };
