import 'package:flutter/material.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_details_screen.dart';

class RestaurantItem extends StatelessWidget {
  final RestaurantEntity restaurantEntity;

  const RestaurantItem({required this.restaurantEntity});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: () => Navigator.of(context).pushNamed(
            RestaurantDetailsScreen.routeName,
            arguments: restaurantEntity.id,
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 18,
              right: 18,
              top: 10,
              bottom: 10,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                restaurantEntity.imageUrl,
                height: MediaQuery.of(context).size.height * .2,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Text(
            restaurantEntity.name,
            style: textTheme.headline4,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18),
          child: Text(
            restaurantEntity.description,
            style: textTheme.subtitle1,
          ),
        ),
      ],
    );
  }
}
