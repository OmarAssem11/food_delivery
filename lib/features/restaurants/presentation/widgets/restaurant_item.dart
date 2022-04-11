import 'package:flutter/material.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';

class RestaurantItem extends StatelessWidget {
  final RestaurantEntity? restaurantEntity; 
  const RestaurantItem({Key? key , required this.restaurantEntity}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding:
            const EdgeInsets.only(left: 18.0, right: 18, top: 10, bottom: 10),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.network(
            restaurantEntity!.imageUrl,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 18.0),
        child: Text(
          restaurantEntity!.name,
          style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              fontFamily: "Ramillas"),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 18.0),
        child: Text(
          restaurantEntity!.description,
          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
        ),
      ),
    ],
  );
  }
}
