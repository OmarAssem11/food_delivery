// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutModel _$CheckoutModelFromJson(Map<String, dynamic> json) =>
    CheckoutModel(
      address: json['address'] as String,
      phone: json['phone'] as String,
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$CheckoutModelToJson(CheckoutModel instance) =>
    <String, dynamic>{
      'address': instance.address,
      'phone': instance.phone,
      'price': instance.price,
    };
