import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_state.dart';
import 'package:food_delivery/features/products/presentation/widgets/custom_counter.dart';

class ProductDetailsBottomSheet extends StatelessWidget {
  const ProductDetailsBottomSheet({required this.product});

  final ProductEntity product;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return BlocBuilder<ProductsCubit, ProductsState>(
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    Image.network(
                      product.imageUrl,
                      height: 220,
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
                      style: textTheme.headline4!.copyWith(fontSize: 24),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      product.description,
                      style: textTheme.bodySmall,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "EGP ${product.price}",
                          style: textTheme.bodyLarge,
                        ),
                        const CustomCounter(),
                      ],
                    ),
                  ],
                ),
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
                      Theme.of(context).colorScheme.primary,
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
    );
  }
}
