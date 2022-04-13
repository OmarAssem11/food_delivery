import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_model.g.dart';

@JsonSerializable()
class CheckoutModel {
  final String address;
  final String phone;
  final double price; 

  const CheckoutModel({
    required this.address,
    required this.phone,
    required this.price,
  });

  Map<String, dynamic> toJson() => _$CheckoutModelToJson(this);
}
