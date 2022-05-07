import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/gen/assets.gen.dart';
import 'package:lottie/lottie.dart';

class EmptyCart extends StatelessWidget {
  const EmptyCart();

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    return Scaffold(
      appBar: AppBar(
        title: Text(appLocalizations.basket),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Lottie.asset(
            Assets.lottie.cart,
            height: MediaQuery.of(context).size.height * .38,
          ),
          Text(
            appLocalizations.yourBasketIsEmpty,
            style: Theme.of(context).textTheme.headline5,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
