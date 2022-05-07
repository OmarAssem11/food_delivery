import 'package:flutter/material.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';
import 'package:food_delivery/features/restaurants/presentation/screens/restaurants_details_screen.dart';

class RestaurantItem extends StatelessWidget {
  const RestaurantItem({required this.restaurant});

  final Restaurant restaurant;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      onTap: () => Navigator.of(context).pushNamed(
        RestaurantDetailsScreen.routeName,
        arguments: restaurant.id,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 8,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                restaurant.imageUrl,
                height: MediaQuery.of(context).size.height * .2,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              restaurant.name,
              style: textTheme.headline4,
            ),
            const SizedBox(height: 4),
            Text(
              restaurant.description,
              style: textTheme.subtitle1,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
