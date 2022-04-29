import 'package:flutter/material.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

class OrderedProductItem extends StatelessWidget {
  const OrderedProductItem({required this.order});

  final Order order;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Row(
            children: [
              SizedBox(
                height: 80,
                width: 80,
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  child: Image.network(
                    order.productImage!,
                  ),
                ),
              ),
              const SizedBox(width: 20),
              Column(
                children: [
                  Text(
                    '${order.count}  x  ${order.productName!}',
                    style: Theme.of(context).textTheme.bodyText1,
                  ),
                  const SizedBox(height: 5),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
