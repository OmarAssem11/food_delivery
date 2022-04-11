import 'package:flutter/material.dart ';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/widgets/custom_app_bar.dart';
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
      appBar: CustomAppBar(),
      body: BlocBuilder<RestaurantsCubit, RestaurantsState>(
        builder: (context, state) {
          return state.maybeWhen(
            getAllRestaurantLoading: () {
              return Center(
                child: CircularProgressIndicator(),
              );
            },
            getAllRestaurantSuccess: (restaurants) {
              return ListView.separated(
                  separatorBuilder: (BuildContext context, int index) =>
                      const Divider(thickness: 1, color: Colors.black),
                  itemCount: 8,
                  itemBuilder: (BuildContext context, int index) {
                    return RestaurantItem(
                      restaurantEntity: restaurants[index],
                    );
                  });
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
