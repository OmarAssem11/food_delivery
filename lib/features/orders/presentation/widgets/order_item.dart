import 'package:flutter/material.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';

class OrderItem extends StatelessWidget {
  final OrderListEntity orderEntity;
  const OrderItem({Key? key, required this.orderEntity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          "https://www.alfouadpackaging.com/images/clients/fluckiger-logo-01.png",
          width: 50,
          height: 50,
        ),
        const SizedBox(
          width: 8,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(orderEntity.restaurantName),
            Text(
              orderEntity.orderState,
              style: const TextStyle(color: Colors.green),
            ),
            Text(
              orderEntity.lastDate,
            ),
            Text(orderEntity.orderId.toString()),
          ],
        ),
        const Expanded(child: Icon(Icons.arrow_forward_ios)),
      ],
    );
  }
}
