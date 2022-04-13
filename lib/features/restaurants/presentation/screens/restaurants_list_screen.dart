import 'package:flutter/material.dart ';
import 'package:flutter_bloc/flutter_bloc.dart';
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
        actions: [
          IconButton(
            onPressed: () =>
                Navigator.of(context).pushNamed(CartScreen.routeName),
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: BlocBuilder<RestaurantsCubit, RestaurantsState>(
        builder: (context, state) {
          return state.maybeWhen(
            getAllRestaurantLoading: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            },
            getAllRestaurantSuccess: (restaurants) {
              return ListView.separated(
                separatorBuilder: (context, index) => const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                itemCount: restaurants.length,
                itemBuilder: (context, index) {
                  return RestaurantItem(
                    restaurantEntity: restaurants[index],
                  );
                },
              );
            },
            orElse: () {
              return Container();
            },
          );
        },
      ),
    );
  }
}
