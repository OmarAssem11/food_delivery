import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
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
              const SizedBox(height: 12),
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
                    child: IconButton(
                      onPressed: Navigator.of(context).pop,
                      icon: const Icon(
                        Icons.close,
                        color: Colors.black,
                        size: 20,
                      ),
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
                      style: textTheme.headline4!.copyWith(fontSize: 20),
                    ),
                    const SizedBox(height: 15),
                    Text(product.description, style: textTheme.bodySmall),
                    const SizedBox(height: 15),
                    QuantityPriceCounter(
                      price: product.price,
                      onValueChanged: (value) =>
                          setState(() => quantity = value),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: CustomElevatedButton(
                  label: appLocalizations.addToBasket,
                  onPressed: () =>
                      BlocProvider.of<CartCubit>(context).addToCart(
                    orderEntity: OrderEntity(
                      restaurantId: product.restaurantId,
                      productId: product.id,
                      quantity: quantity,
                    ),
                  ),
                  isLoading: false,
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
