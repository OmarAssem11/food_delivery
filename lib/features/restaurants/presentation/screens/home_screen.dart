import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:food_delivery/core/presentation/screens/menu_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_list_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen();

  static const routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return const ZoomDrawer(
      menuScreen: MenuScreen(),
      mainScreen: RestaurantsListScreen(),
    );
  }
}
