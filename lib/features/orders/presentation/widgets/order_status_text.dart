import 'package:flutter/material.dart';
import 'package:food_delivery/core/presentation/constants/constants.dart';

class OrderStatusText extends StatelessWidget {
  const OrderStatusText({
    required this.status,
    required this.isInOrderDetails,
  });

  final String status;
  final bool isInOrderDetails;

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.headline5!;
    if (!isInOrderDetails) {
      textStyle = Theme.of(context).textTheme.subtitle1!;
    }
    return status == pendingStatus
        ? Text(
            'Preparing',
            style: textStyle.copyWith(color: Colors.orange),
          )
        : status == outForDeliveryStatus
            ? Text(
                'On the way',
                style: textStyle.copyWith(color: Colors.blue),
              )
            : Text(
                'Delivered',
                style: textStyle.copyWith(color: Colors.green),
              );
  }
}
