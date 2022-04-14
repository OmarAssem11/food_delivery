import 'package:equatable/equatable.dart';
import 'package:food_delivery/features/cart/domain/entities/ordered_product_entity.dart';

class CartEntity extends Equatable {
  final String restaurantName;
  final String restaurantAddress;
  final double subTotal;
  final double deliveryFee;
  final double totalAmount;
  final List<OrderedProductEntity> orderedProducts;

  const CartEntity({
    required this.restaurantName,
    required this.restaurantAddress,
    required this.subTotal,
    required this.deliveryFee,
    required this.totalAmount,
    required this.orderedProducts,
  });

  @override
  List<Object?> get props => [
        restaurantName,
        restaurantAddress,
        orderedProducts,
      ];
}
