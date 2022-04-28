import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:intl/intl.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({required this.orderEntity});

  final Order orderEntity;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final appLocalizations = AppLocalizations.of(context)!;
    final dateFormat =
        DateFormat('d MMMM yyyy hh:mm ', appLocalizations.localeName);
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
                  const SizedBox(
                    height: 7,
                  ),
                  Text(
                    orderEntity.status,
                    style: textTheme.subtitle1?.copyWith(color: Colors.green),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Text(
                    dateFormat.format(DateTime.parse(orderEntity.dateTime)),
                    style: textTheme.caption,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Text(appLocalizations.orderId, style: textTheme.caption),
                      Text(
                        orderEntity.id.toString(),
                        style: textTheme.caption,
                      ),
                    ],
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
