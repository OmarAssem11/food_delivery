// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDetailsModel _$OrderDetailsModelFromJson(Map<String, dynamic> json) =>
    OrderDetailsModel(
      status: json['status'] as String,
      count: json['count'] as int,
      productDataModel:
          ProductDataModel.fromJson(json['products'] as Map<String, dynamic>),
      orderDataModel:
          OrderDataModel.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderDetailsModelToJson(OrderDetailsModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'count': instance.count,
      'order': instance.orderDataModel,
      'products': instance.productDataModel,
    };
