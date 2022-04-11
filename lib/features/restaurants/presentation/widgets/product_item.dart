import 'package:flutter/material.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';

class ProductItem extends StatelessWidget {
  const ProductItem(this.product);

  final ProductEntity product;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Text(product.name),
              const SizedBox(height: 8),
              Text(product.description),
              const SizedBox(height: 8),
              Text('EGP ${product.price}'),
            ],
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Image.network(product.imageUrl),
        ),
      ],
    );
  }
}
