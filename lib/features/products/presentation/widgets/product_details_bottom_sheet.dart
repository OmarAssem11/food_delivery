import 'package:counter/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_state.dart';

class ProductDetailsBottomSheet extends StatelessWidget {
  const ProductDetailsBottomSheet();

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: BlocBuilder<ProductsCubit, ProductsState>(
        builder: (context, state) {
          return state.maybeWhen(
            getProductDetailsLoading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            getProductDetailsError: (error) {
              showErrorToast(errorMessage: error);
              return Container();
            },
            getProductDetailsSuccess: (product) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
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
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(
                        Icons.close,
                        color: Colors.black,
                        size: 20,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                    bottom: 20,
                    top: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product.name,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        product.description,
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                        ),
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
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Counter(
                            min: 1,
                            max: 100,
                            bound: 1,
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
                    ),
                  ),
                )
              ],
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
