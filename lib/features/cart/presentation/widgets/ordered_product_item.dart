import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/products/presentation/widgets/quantity_price_counter.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem({
    required this.product,
    required this.quantity,
  });

  final ProductModel product;
  final int quantity;

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
                  initialValue: quantity,
                  price: product.price,
                  onValueChanged: (newQuantity) =>
                      BlocProvider.of<CartCubit>(context).editCart(
                    orderEntity: OrderEntity(
                      restaurantId: 0,
                      productId: product.id,
                      quantity: newQuantity,
                    ),
                  ),
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
