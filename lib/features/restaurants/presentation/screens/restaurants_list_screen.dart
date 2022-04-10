import 'package:flutter/material.dart ';
import 'package:food_delivery/core/presentation/widgets/custom_app_bar.dart';

class RestaurantsListScreen extends StatelessWidget {
    static const routeName = '/restaurantsList';

  const RestaurantsListScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
    );
  }
}