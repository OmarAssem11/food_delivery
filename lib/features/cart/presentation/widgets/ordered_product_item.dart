import 'package:flutter/material.dart';
import 'package:food_delivery/features/products/data/models/product_model/product_model.dart';
import 'package:food_delivery/features/products/presentation/widgets/quantity_price_counter.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem(this.product);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.only(bottom: 8),
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
                  price: product.price,
                  onValueChanged: (value) {},
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
