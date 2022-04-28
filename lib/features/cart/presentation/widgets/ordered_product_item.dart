import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/products/presentation/widgets/quantity_price_counter.dart';

class CartProductItem extends StatelessWidget {
  const CartProductItem({
    required this.product,
    required this.quantity,
    required this.restaurantId,
  });

  final ProductModel product;
  final int quantity;
  final int restaurantId;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 74,
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const SizedBox(height: 8),
                QuantityPriceCounter(
                  isInCart: true,
                  initialValue: quantity,
                  price: product.price,
                  onValueChanged: (newQuantity) {
                    if (newQuantity == 0) {
                      BlocProvider.of<CartCubit>(context).deleteCart(
                        cartOrder: CartOrder(
                          restaurantId: restaurantId,
                          productId: product.id,
                          quantity: newQuantity,
                        ),
                      );
                    } else {
                      BlocProvider.of<CartCubit>(context).editCart(
                        cartOrder: CartOrder(
                          restaurantId: restaurantId,
                          productId: product.id,
                          quantity: newQuantity,
                        ),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
          ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            child: Image.network(
              product.imageUrl,
            ),
          ),
        ],
      ),
    );
  }
}
