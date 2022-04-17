import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_model.g.dart';

@JsonSerializable()
class CheckoutModel {
  final String address;
  final String phone;

  const CheckoutModel({
    required this.address,
    required this.phone,
  });

  factory CheckoutModel.fromJson(Map<String, dynamic> json) =>
      _$CheckoutModelFromJson(json);
}
