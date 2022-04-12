import 'package:equatable/equatable.dart';

class OrderEntity extends Equatable {
  final int restaurantId;
  final int productId;
  final int quantity;

  const OrderEntity({
    required this.restaurantId,
    required this.productId,
    required this.quantity,
  });

  @override
  List<Object?> get props => [
        restaurantId,
        productId,
      ];
}
