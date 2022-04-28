// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutResponseModel _$CheckoutResponseModelFromJson(
        Map<String, dynamic> json) =>
    CheckoutResponseModel(
      order: OrderDataModel.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CheckoutResponseModelToJson(
        CheckoutResponseModel instance) =>
    <String, dynamic>{
      'order': instance.order,
    };
