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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                product.name,
                style: textTheme.subtitle1,
              ),
              const SizedBox(height: 8),
              Text(
                product.description,
                style: textTheme.caption,
              ),
              const SizedBox(height: 8),
              Text(
                'EGP ${product.price}',
                style: textTheme.caption,
              ),
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
