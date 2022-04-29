import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/constants/constants.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:food_delivery/features/orders/presentation/screens/order_details_screen.dart';
import 'package:food_delivery/features/orders/presentation/widgets/order_status_text.dart';
import 'package:intl/intl.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({required this.order});

  final Order order;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final appLocalizations = AppLocalizations.of(context)!;
    final dateFormat = DateFormat(orderDateFormat, appLocalizations.localeName);
    return InkWell(
      onTap: () => Navigator.of(context).pushNamed(
        OrderDetailsScreen.routeName,
        arguments: order.id,
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  bottom: 7,
                  top: 7,
                  left: 5,
                  right: 5,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Theme.of(context).colorScheme.surface,
                  ),
                ),
                child: Image.network(
                  order.restaurantImage,
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
                    order.restaurantName,
                    style: textTheme.headline5,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  OrderStatusText(
                    status: order.status,
                    isInOrderDetails: false,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Text(
                    dateFormat.format(DateTime.parse(order.dateTime)),
                    style: textTheme.caption,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Text(
                    '${appLocalizations.orderId}: ${order.id}',
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
