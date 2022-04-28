// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDetailsModel _$OrderDetailsModelFromJson(Map<String, dynamic> json) =>
    OrderDetailsModel(
      productDataModel: ProductDataModel.fromJson(
          json['productDataModel'] as Map<String, dynamic>),
      orderDataModel: OrderDataModel.fromJson(
          json['orderDataModel'] as Map<String, dynamic>),
      count: json['count'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$OrderDetailsModelToJson(OrderDetailsModel instance) =>
    <String, dynamic>{
      'orderDataModel': instance.orderDataModel,
      'status': instance.status,
      'productDataModel': instance.productDataModel,
      'count': instance.count,
    };
