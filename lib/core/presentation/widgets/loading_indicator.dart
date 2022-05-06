import 'package:flutter/material.dart';
import 'package:food_delivery/gen/assets.gen.dart';
import 'package:lottie/lottie.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        Assets.lottie.loading,
      ),
    );
  }
}
