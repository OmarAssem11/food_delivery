import 'package:flutter/material.dart';
import 'package:food_delivery/features/cart/domain/entities/ordered_product_entity.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem(this.product);

  final OrderedProductEntity product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text(product.name),
          ],
        ),
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          child: Image.network(product.imageUrl),
        ),
      ],
    );
  }
}
