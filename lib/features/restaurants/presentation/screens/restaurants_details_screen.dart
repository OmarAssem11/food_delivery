import 'package:flutter/material.dart';
import 'package:food_delivery/core/presentation/widgets/custom_app_bar.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  const RestaurantDetailsScreen();

  static const routeName = 'restaurant_details';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(),
    );
  }
}
