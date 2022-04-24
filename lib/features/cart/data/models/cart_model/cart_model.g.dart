// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartModel _$CartModelFromJson(Map<String, dynamic> json) => CartModel(
      product: ProductModel.fromJson(json['products'] as Map<String, dynamic>),
      quantity: json['count'] as int,
      restaurantData: RestaurantDataModel.fromJson(
          json['restaurants'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartModelToJson(CartModel instance) => <String, dynamic>{
      'products': instance.product,
      'count': instance.quantity,
      'restaurants': instance.restaurantData,
    };
