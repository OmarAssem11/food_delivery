import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/gen/assets.gen.dart';

class NoOrders extends StatelessWidget {
  const NoOrders();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            Assets.images.noOrders.path,
            scale: .7,
          ),
          Text(
            AppLocalizations.of(context)!.youHaveNoOrdersYet,
            style: Theme.of(context).textTheme.headline5,
          ),
        ],
      ),
    );
  }
}
