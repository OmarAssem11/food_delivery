import 'package:flutter/material.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';

class OrderItem extends StatelessWidget {
  final OrderListEntity orderEntity;
  const OrderItem({Key? key, required this.orderEntity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 10, top: 10),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding:
                    const EdgeInsets.only(bottom: 7, top: 7, left: 5, right: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: const Color.fromARGB(255, 220, 220, 220),
                  ),
                ),
                child: Image.network(
                  orderEntity.restaurantImage,
                  width: 60,
                  height: 60,
                ),
              ),
              const SizedBox(
                width: 17,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    orderEntity.restaurantName,
                    style: textTheme.headline5,
                  ),
                  Text(
                    orderEntity.orderState,
                    style: textTheme.subtitle1?.copyWith(color: Colors.green),
                  ),
                  Text(
                    orderEntity.lastDate,
                    style: textTheme.caption,
                  ),
                  Text(
                    orderEntity.orderId.toString(),
                    style: textTheme.caption,
                  ),
                ],
              ),
              const Spacer(),
              const Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
