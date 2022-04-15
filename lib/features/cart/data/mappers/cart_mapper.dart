import 'package:food_delivery/features/cart/data/mappers/ordered_product_mapper.dart';
import 'package:food_delivery/features/cart/data/models/cart_model/cart_model.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';

extension CartMapper on CartModel {
  CartEntity get fromModel {
    final orderedProductsEntities = orderedProducts
        .map((orderedProductModel) => orderedProductModel.fromModel)
        .toList();
    return CartEntity(
      restaurantName: restaurantName,
      restaurantAddress: restaurantAddress,
      subTotal: subTotal,
      deliveryFee: deliveryFee,
      totalAmount: totalAmount,
      orderedProducts: orderedProductsEntities,
    );
  }
}
