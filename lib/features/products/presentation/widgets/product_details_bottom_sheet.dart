import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_state.dart';
import 'package:food_delivery/features/cart/presentation/screens/cart_screen.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_cubit.dart';
import 'package:food_delivery/features/products/presentation/bloc/products_state.dart';
import 'package:food_delivery/features/products/presentation/widgets/quantity_price_counter.dart';

class ProductDetailsBottomSheet extends StatefulWidget {
  const ProductDetailsBottomSheet();

  @override
  State<ProductDetailsBottomSheet> createState() =>
      _ProductDetailsBottomSheetState();
}

class _ProductDetailsBottomSheetState extends State<ProductDetailsBottomSheet> {
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;
  int quantity = 1;
  bool isLoading = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductsCubit, ProductsState>(
      builder: (context, state) {
        return state.maybeWhen(
          getProductDetailsLoading: () => const LoadingIndicator(),
          getProductDetailsError: (error) {
            showErrorToast(errorMessage: error);
            return Container();
          },
          getProductDetailsSuccess: (product) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Image.network(
                      product.imageUrl,
                      height: 220,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: IconButton(
                      onPressed: Navigator.of(context).pop,
                      icon: const Icon(
                        Icons.close,
                        color: Colors.black,
                        size: 16,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name,
                      style: textTheme.headline4!.copyWith(fontSize: 20),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      product.description!,
                      style: textTheme.bodySmall,
                    ),
                    const SizedBox(height: 12),
                    QuantityPriceCounter(
                      isInCart: false,
                      price: product.price,
                      onValueChanged: (value) =>
                          setState(() => quantity = value),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: BlocConsumer<CartCubit, CartState>(
                  listener: (context, state) {
                    if (state is AddToCartLoading) {
                      isLoading = true;
                    } else if (state is AddToCartErrorDetails) {
                      showErrorToast(errorMessage: state.error);
                    }
                  },
                  builder: (context, state) {
                    return state.maybeWhen(
                      addToCartSuccess: () {
                        isLoading = false;
                        return CustomElevatedButton(
                          label: appLocalizations.viewBasket,
                          onPressed: () => Navigator.of(context)
                              .pushNamed(CartScreen.routeName),
                          isLoading: isLoading,
                        );
                      },
                      orElse: () => CustomElevatedButton(
                        label: appLocalizations.addToBasket,
                        onPressed: () =>
                            BlocProvider.of<CartCubit>(context).addToCart(
                          orderEntity: OrderEntity(
                            restaurantId: product.restaurantId!,
                            productId: product.id,
                            quantity: quantity,
                          ),
                        ),
                        isLoading: isLoading,
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
          orElse: () => Container(),
        );
      },
    );
  }
}
