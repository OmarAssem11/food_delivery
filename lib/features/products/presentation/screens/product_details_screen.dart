import 'package:counter/counter.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen();

  static const routeName = 'product_details';
  @override
  Widget build(BuildContext context) {
    final ProductEntity product = const ProductEntity(
        id: 1,
        name: "Muhammara with Cheese Manoucheh",
        description:
            "baked dough , mozzarella cheese , spices and tomato sauce",
        category: "pizza",
        price: 18.0,
        imageUrl:
            "https://www.recipetineats.com/wp-content/uploads/2020/05/Pepperoni-Pizza_5-SQjpg.jpg",
        restaurantId: 2,
        restaurantName: "pizza hut");
    return ClipRRect(
      borderRadius: BorderRadius.circular(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(children: [
            Image.network(
              product.imageUrl,
              height: 250,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)),
              child: const Icon(
                Icons.close,
                color: Colors.black,
                size: 20,
              ),
            ),
          ]),
          Padding(
            padding: const EdgeInsets.only(
                left: 15.0, right: 15.0, bottom: 20, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  product.description,
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.normal),
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "EGP ${product.price}",
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Counter(
                      min: 1,
                      max: 100,
                      bound: 1,
                      step: 1,
                      onValueChanged: (value) {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Divider(
            color: Colors.grey[300],
            thickness: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 189, 114, 1),
                  ),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Add to basket"),
                    Text("EGP${product.price}")
                  ],
                )),
          )
        ],
      ),
    );
  }
}
