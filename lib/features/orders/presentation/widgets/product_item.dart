import 'package:flutter/material.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';

class ProductItem extends StatelessWidget {
   const ProductItem({required this.order});
   final Order order;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Row(
          children: [
            SizedBox(
              width: 60,
              height: 60,
              child: Image.network(order.restaurantImage),
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: [
                 Text(order.restaurantName),
                const SizedBox(
                  height: 5,
                ),

              ],
            )
          ],
        ),
      ],
    );
  }
}
