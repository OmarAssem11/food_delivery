import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PaymentSummery extends StatelessWidget {
  const PaymentSummery();
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final appLocalizations = AppLocalizations.of(context)!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          appLocalizations.paymentSummery,
          style: textTheme.headline5,
        ),
        const SizedBox(height: 8),
        Table(
          children: [
            TableRow(
              children: [
                Text(
                  appLocalizations.subtotal,
                  style: textTheme.bodyText1,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
