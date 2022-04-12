import 'package:equatable/equatable.dart';
import 'package:food_delivery/features/cart/domain/entities/ordered_product_entity.dart';

class CartEntity extends Equatable {
  final String restaurantName;
  final String restaurantAddress;
  final List<OrderedProductEntity> orderedProducts;

  const CartEntity({
    required this.restaurantName,
    required this.restaurantAddress,
    required this.orderedProducts,
  });

  @override
  List<Object?> get props => [
        restaurantName,
        restaurantAddress,
        orderedProducts,
      ];
}
