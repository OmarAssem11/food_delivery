import 'package:json_annotation/json_annotation.dart';

part 'checkout_model.g.dart';

@JsonSerializable()
class CheckoutModel {
  final String address;
  final String phone;

  const CheckoutModel({
    required this.address,
    required this.phone,
  });

  Map<String, dynamic> toJson() => _$CheckoutModelToJson(this);
}
