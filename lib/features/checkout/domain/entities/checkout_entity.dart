import 'package:equatable/equatable.dart';

class CheckoutEntity extends Equatable {
  final String address;
  final String phone;
  final double price; 

  const CheckoutEntity({
    required this.address,
    required this.phone,
    required this.price,
  });

  @override
  List<Object?> get props => [
        address,
        phone,
        price
      ];
}
