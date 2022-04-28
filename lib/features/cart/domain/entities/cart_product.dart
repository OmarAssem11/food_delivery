import 'package:equatable/equatable.dart';
import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/restaurants/data/models/restaurant_data_model/restaurant_data_model.dart';

class CartProduct extends Equatable {
  final ProductModel product;
  final int quantity;
  final RestaurantDataModel restaurantData;

  const CartProduct({
    required this.product,
    required this.quantity,
    required this.restaurantData,
  });

  @override
  List<Object?> get props => [
        product.id,
      ];
}
