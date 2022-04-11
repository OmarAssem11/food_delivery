import 'package:flutter/material.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:food_delivery/features/restaurants/presentation/widgets/product_item.dart';

class RestaurantDetailsScreen extends StatefulWidget {
  const RestaurantDetailsScreen();

  static const routeName = 'restaurant_details';

  @override
  State<RestaurantDetailsScreen> createState() =>
      _RestaurantDetailsScreenState();
}

class _RestaurantDetailsScreenState extends State<RestaurantDetailsScreen> {
  late ColorScheme colorScheme;

  @override
  void didChangeDependencies() {
    // final restaurantId = ModalRoute.of(context)!.settings.arguments as int;
    // BlocProvider.of<RestaurantsCubit>(context)
    //     .getRestaurantDetails(restaurantId: restaurantId);
    super.didChangeDependencies();
    colorScheme = Theme.of(context).colorScheme;
  }

  final fakeRestaurant = const RestaurantEntity(
    id: 1,
    name: 'Buffalo burger',
    description: 'Burgers, Sandwiches',
    imageUrl:
        'https://s3-eu-west-1.amazonaws.com/elmenusv5-stg/Normal/dbe58f34-fa34-43e4-8d7a-11dfd5d133af.jpg',
    address: '',
    phone: '',
    products: [
      ProductEntity(
        id: 1,
        name: 'King Mo',
        description: '2 sandwiches 200 gram, 2 Medium fires and two cans.',
        category: '',
        price: 220.00,
        imageUrl:
            'https://images.deliveryhero.io/image/talabat/Menuitems/%D8%B3_%D8%A8%D8%B1%D8%AC%D8%B1_%D9%85%D8%B4%D8%B1%D9%88%D9%85_637519360541662038.jpg',
        restaurantId: 1,
        restaurantName: '',
      ),
      ProductEntity(
        id: 1,
        name: 'King Mo',
        description: '2 sandwiches 200 gram, 2 Medium fires and two cans.',
        category: '',
        price: 220.00,
        imageUrl:
            'https://images.deliveryhero.io/image/talabat/Menuitems/%D8%B3_%D8%A8%D8%B1%D8%AC%D8%B1_%D9%85%D8%B4%D8%B1%D9%88%D9%85_637519360541662038.jpg',
        restaurantId: 1,
        restaurantName: '',
      ),
      ProductEntity(
        id: 1,
        name: 'King Mo',
        description: '2 sandwiches 200 gram, 2 Medium fires and two cans.',
        category: '',
        price: 220.00,
        imageUrl:
            'https://images.deliveryhero.io/image/talabat/Menuitems/%D8%B3_%D8%A8%D8%B1%D8%AC%D8%B1_%D9%85%D8%B4%D8%B1%D9%88%D9%85_637519360541662038.jpg',
        restaurantId: 1,
        restaurantName: '',
      ),
      ProductEntity(
        id: 1,
        name: 'King Mo',
        description: '2 sandwiches 200 gram, 2 Medium fires and two cans.',
        category: '',
        price: 220.00,
        imageUrl:
            'https://images.deliveryhero.io/image/talabat/Menuitems/%D8%B3_%D8%A8%D8%B1%D8%AC%D8%B1_%D9%85%D8%B4%D8%B1%D9%88%D9%85_637519360541662038.jpg',
        restaurantId: 1,
        restaurantName: '',
      ),
      ProductEntity(
        id: 1,
        name: 'King Mo',
        description: '2 sandwiches 200 gram, 2 Medium fires and two cans.',
        category: '',
        price: 220.00,
        imageUrl:
            'https://images.deliveryhero.io/image/talabat/Menuitems/%D8%B3_%D8%A8%D8%B1%D8%AC%D8%B1_%D9%85%D8%B4%D8%B1%D9%88%D9%85_637519360541662038.jpg',
        restaurantId: 1,
        restaurantName: '',
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          // BlocBuilder<RestaurantsCubit, RestaurantsState>(
          //   builder: (context, state) {
          //     return state.maybeWhen(
          //       getRestaurantDetailsLoading: () => Center(
          //         child: CircularProgressIndicator(),
          //       ),
          //       getRestaurantDetailsError: (error) {
          //         showErrorToast(errorMessage: error);
          //         return Container();
          //       },
          //       getRestaurantDetailsSuccess: (restaurant) =>
          Column(
        children: [
          Image.network(
            fakeRestaurant.imageUrl,
            fit: BoxFit.cover,
            height: MediaQuery.of(context).size.height * .3,
            width: double.infinity,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  Text(fakeRestaurant.name),
                  const SizedBox(height: 10),
                  Text(fakeRestaurant.description),
                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: colorScheme.surface,
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                    ),
                    child: const Text('Delivered by us, with live tracking'),
                  ),
                  Expanded(
                    child: ListView.separated(
                      itemBuilder: (context, index) =>
                          ProductItem(fakeRestaurant.products[index]),
                      itemCount: fakeRestaurant.products.length,
                      separatorBuilder: (context, index) => Divider(
                        color: colorScheme.surface,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
