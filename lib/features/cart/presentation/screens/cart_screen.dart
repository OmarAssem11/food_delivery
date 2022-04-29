import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/screens/error_screen.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_state.dart';
import 'package:food_delivery/features/cart/presentation/widgets/cart_product_item.dart';
import 'package:food_delivery/features/cart/presentation/widgets/payment_summery.dart';
import 'package:food_delivery/features/checkout/presentation/screens/address_location_screen.dart';
import 'package:lottie/lottie.dart';

class CartScreen extends StatefulWidget {
  const CartScreen();

  static const routeName = 'cart';

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final noteController = TextEditingController();
  late TextTheme textTheme;
  late AppLocalizations appLocalizations;

  @override
  void initState() {
    super.initState();
    BlocProvider.of<CartCubit>(context).getCart();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
    appLocalizations = AppLocalizations.of(context)!;
  }

  @override
  void dispose() {
    noteController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartCubit, CartState>(
      listener: (context, state) {},
      builder: (context, state) {
        final cartProductsList =
            BlocProvider.of<CartCubit>(context).cartProductsList;
        return state.maybeWhen(
          getCartLoading: () => Scaffold(
            appBar: AppBar(),
            body: const LoadingIndicator(),
          ),
          getCartError: (error) => ErrorScreen(
            onRetry: BlocProvider.of<CartCubit>(context).getCart,
          ),
          editCartError: (error) {
            showErrorToast(errorMessage: error);
            return Scaffold(
              appBar: AppBar(),
            );
          },
          orElse: () {
            double subtotal = 0;
            cartProductsList
                .map(
                  (cartProduct) => subtotal +=
                      cartProduct.product.price * cartProduct.quantity,
                )
                .toList();
            return cartProductsList.isEmpty
                ? Scaffold(
                    appBar: AppBar(
                      title: Text(appLocalizations.basket),
                    ),
                    body: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Lottie.asset(
                          'assets/lottie/cart.json',
                          height: 300,
                        ),
                        Text(
                          appLocalizations.yourBasketIsEmpty,
                          style: textTheme.headline5,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  )
                : Scaffold(
                    appBar: AppBar(
                      title: Column(
                        children: [
                          Text(appLocalizations.basket),
                          Text(
                            '${cartProductsList[0].restaurantData.name} - ${cartProductsList[0].restaurantData.address}',
                            style: textTheme.caption,
                          ),
                        ],
                      ),
                      centerTitle: true,
                    ),
                    body: Padding(
                      padding: const EdgeInsets.all(20),
                      child: ListView(
                        children: [
                          ListView.builder(
                            itemBuilder: (context, index) => CartProductItem(
                              product: cartProductsList[index].product,
                              quantity: cartProductsList[index].quantity,
                              restaurantId:
                                  cartProductsList[index].restaurantData.id,
                            ),
                            itemCount: cartProductsList.length,
                            shrinkWrap: true,
                            physics: const ClampingScrollPhysics(),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            appLocalizations.specialRequest,
                            style: textTheme.headline5,
                          ),
                          const SizedBox(height: 12),
                          Row(
                            children: [
                              const Icon(Icons.message_outlined),
                              const SizedBox(width: 8),
                              Text(
                                appLocalizations.addANote,
                                style: textTheme.bodyText1,
                              ),
                            ],
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                              hintText:
                                  appLocalizations.anythingElseWeNeedToKnow,
                              hintStyle: const TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            controller: noteController,
                          ),
                          const SizedBox(height: 16),
                          PaymentSummery(
                            subtotal: subtotal,
                            deliveryFee: 30,
                          ),
                          const SizedBox(height: 24),
                          CustomElevatedButton(
                            label: appLocalizations.checkout,
                            onPressed: () => Navigator.of(context).pushNamed(
                              AddressLocationScreen.routeName,
                              arguments: subtotal,
                            ),
                            isLoading: false,
                          ),
                        ],
                      ),
                    ),
                  );
          },
        );
      },
    );
  }
}
