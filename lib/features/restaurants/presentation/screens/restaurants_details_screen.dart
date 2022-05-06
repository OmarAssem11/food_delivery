import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/widgets/errors_widget.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_cubit.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_state.dart';
import 'package:food_delivery/features/restaurants/presentation/widgets/product_item.dart';

class RestaurantDetailsScreen extends StatefulWidget {
  const RestaurantDetailsScreen();

  static const routeName = 'restaurant_details';

  @override
  State<RestaurantDetailsScreen> createState() =>
      _RestaurantDetailsScreenState();
}

class _RestaurantDetailsScreenState extends State<RestaurantDetailsScreen> {
  late int restaurantId;
  late TextTheme textTheme;
  late ColorScheme colorScheme;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    restaurantId = ModalRoute.of(context)!.settings.arguments! as int;
    BlocProvider.of<RestaurantsCubit>(context)
        .getRestaurant(restaurantId: restaurantId);
    textTheme = Theme.of(context).textTheme;
    colorScheme = Theme.of(context).colorScheme;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<RestaurantsCubit, RestaurantsState>(
        builder: (context, state) {
          return state.maybeWhen(
            getRestaurantDetailsLoading: () => const LoadingIndicator(),
            getRestaurantDetailsError: () => ErrorsWidget(
              onRetry: () => BlocProvider.of<RestaurantsCubit>(context)
                  .getRestaurant(restaurantId: restaurantId),
            ),
            getRestaurantDetailsSuccess: (restaurant) => Column(
              children: [
                Stack(
                  children: [
                    Image.network(
                      restaurant.imageUrl,
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * .3,
                      width: double.infinity,
                    ),
                    Positioned(
                      top: 40,
                      left: 16,
                      child: InkWell(
                        onTap: Navigator.of(context).pop,
                        child: const CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black87,
                            size: 28,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 16),
                        Text(
                          restaurant.name,
                          style: textTheme.headline4,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          restaurant.description,
                          style: textTheme.subtitle1!.copyWith(
                            color: const Color.fromARGB(255, 117, 117, 117),
                          ),
                        ),
                        Expanded(
                          child: ListView.separated(
                            itemBuilder: (context, index) => ProductItem(
                              restaurant.products![index],
                            ),
                            itemCount: restaurant.products!.length,
                            physics: const BouncingScrollPhysics(),
                            separatorBuilder: (context, index) => const Divider(
                              color: Colors.grey,
                              height: 32,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
