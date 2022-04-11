import 'package:flutter/material.dart ';
import 'package:food_delivery/core/presentation/widgets/custom_app_bar.dart';
import 'package:food_delivery/features/restaurants/presentation/widgets/restaurant_item.dart';

class RestaurantsListScreen extends StatelessWidget {
  const RestaurantsListScreen();

  static const routeName = 'restaurants_list';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: ListView.separated(
          separatorBuilder: (BuildContext context, int index) =>
              const Divider(thickness: 1, color: Colors.black),
          itemCount: 8,
          itemBuilder: (BuildContext context, int index) {
            return RestaurantItem(
              restaurantEntity: null,
            );
          }),
    );
  }
}
