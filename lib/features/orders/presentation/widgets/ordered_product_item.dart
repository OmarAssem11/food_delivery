import 'package:flutter/material.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem({required this.order});

  final Order order;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 75,
          width: 75,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            child: Image.network(
              order.productImage!,
            ),
          ),
        ),
        const SizedBox(width: 12),
        Text(
          '${order.count}  x  ${order.productName!}',
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ],
    );
  }
}
