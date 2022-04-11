import 'package:flutter/material.dart ';
import 'package:food_delivery/core/presentation/widgets/custom_app_bar.dart';

class RestaurantsListScreen extends StatelessWidget {
  const RestaurantsListScreen();

  static const routeName = 'restaurants_list';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Column(),
    );
  }
}
