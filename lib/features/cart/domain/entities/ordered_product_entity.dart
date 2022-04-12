import 'package:equatable/equatable.dart';

class OrderedProductEntity extends Equatable {
  final String name;
  final double price;
  final int quantity;

  const OrderedProductEntity({
    required this.name,
    required this.price,
    required this.quantity,
  });

  @override
  List<Object?> get props => [
        name,
        price,
        quantity,
      ];
}
