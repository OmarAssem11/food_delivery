import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PaymentSummery extends StatelessWidget {
  const PaymentSummery({
    required this.subtotal,
    required this.deliveryFee,
  });

  final double subtotal;
  final double deliveryFee;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.paymentSummery,
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(height: 16),
        buildRow(
          context: context,
          label: appLocalizations.subtotal,
          value: '$subtotal',
        ),
        buildRow(
          context: context,
          label: appLocalizations.deliveryFee,
          value: '$deliveryFee',
        ),
        buildRow(
          context: context,
          label: appLocalizations.totalAmount,
          value: '${subtotal + deliveryFee}',
        ),
      ],
    );
  }

  Padding buildRow({
    required BuildContext context,
    required String label,
    required String value,
  }) {
    final bodyText1 = Theme.of(context).textTheme.bodyText1;
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: bodyText1,
          ),
          Text(
            value,
            style: bodyText1,
          ),
        ],
      ),
    );
  }
}
