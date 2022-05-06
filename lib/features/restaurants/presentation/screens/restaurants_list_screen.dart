import 'package:flutter/material.dart ';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:food_delivery/core/presentation/widgets/errors_widget.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/cart/presentation/screens/cart_screen.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_cubit.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_state.dart';
import 'package:food_delivery/features/restaurants/presentation/widgets/restaurant_item.dart';

class RestaurantsListScreen extends StatefulWidget {
  const RestaurantsListScreen();

  static const routeName = 'restaurants_list';

  @override
  State<RestaurantsListScreen> createState() => _RestaurantsListScreenState();
}

class _RestaurantsListScreenState extends State<RestaurantsListScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<RestaurantsCubit>(context).getRestaurantsList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: ZoomDrawer.of(context)!.toggle,
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () =>
                Navigator.of(context).pushNamed(CartScreen.routeName),
            icon: Icon(
              Icons.shopping_basket_rounded,
              color: Theme.of(context).colorScheme.primary,
              size: 28,
            ),
          ),
        ],
      ),
      body: BlocBuilder<RestaurantsCubit, RestaurantsState>(
        builder: (context, state) {
          return state.maybeWhen(
            getAllRestaurantLoading: () => const LoadingIndicator(),
            getAllRestaurantError: () => ErrorsWidget(
              onRetry:
                  BlocProvider.of<RestaurantsCubit>(context).getRestaurantsList,
            ),
            getAllRestaurantSuccess: (restaurants) => ListView.separated(
              itemBuilder: (context, index) => RestaurantItem(
                restaurantEntity: restaurants[index],
              ),
              itemCount: restaurants.length,
              separatorBuilder: (context, index) => const Divider(
                thickness: 1,
                color: Colors.grey,
                indent: 20,
                endIndent: 20,
              ),
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
