import 'package:flutter/material.dart';
import 'package:food_delivery/features/cart/domain/entities/ordered_product_entity.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem(this.product);

  final OrderedProductEntity product;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text(
                product.name,
                style: Theme.of(context).textTheme.bodyText1,
              ),
            ],
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
