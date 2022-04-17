import 'package:equatable/equatable.dart';

class CheckoutEntity extends Equatable {
  final String address;
  final String phone;

  const CheckoutEntity({
    required this.address,
    required this.phone,
  });

  @override
  List<Object?> get props => [
        address,
        phone,
      ];
}
