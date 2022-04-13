import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/presentation/util/error_toast.dart';
import 'package:food_delivery/core/presentation/widgets/custom_elevated_button.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_cubit.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_state.dart';
import 'package:food_delivery/features/cart/presentation/widgets/ordered_product_item.dart';

class CartScreen extends StatefulWidget {
  const CartScreen();

  static const routeName = 'cart';

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final noteController = TextEditingController();
  late TextTheme textTheme;

  @override
  void initState() {
    super.initState();
    BlocProvider.of<CartCubit>(context).getCart();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    textTheme = Theme.of(context).textTheme;
  }

  @override
  void dispose() {
    super.dispose();
    noteController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return state.maybeWhen(
          getCartLoading: () => const Center(
            child: CircularProgressIndicator(),
          ),
          getCartError: (error) {
            showErrorToast(errorMessage: error);
            return Container();
          },
          getCartSuccess: (cart) => Scaffold(
            appBar: AppBar(
              title: Column(
                children: [
                  const Text('Basket'),
                  Text(
                    '${cart.restaurantName} - ${cart.restaurantAddress}',
                    style: textTheme.caption,
                  ),
                ],
              ),
              centerTitle: true,
            ),
            body: Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, index) =>
                        OrderedProductItem(cart.orderedProducts[index]),
                    itemCount: cart.orderedProducts.length,
                    physics: const NeverScrollableScrollPhysics(),
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                  height: 4,
                ),
                Text(
                  'Special request',
                  style: textTheme.headline4,
                ),
                Row(
                  children: const [
                    Icon(Icons.message_outlined),
                    Text('Add a note'),
                  ],
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Anything else we need to know?',
                  ),
                  controller: noteController,
                ),
                const Divider(
                  color: Colors.grey,
                  height: 4,
                ),
                Text(
                  'Payment summery',
                  style: textTheme.headline4,
                ),
                const Spacer(),
                CustomElevatedButton(
                  label: 'checkout',
                  onPressed: () {},
                  isLoading: false,
                ),
              ],
            ),
          ),
          orElse: () => Container(),
        );
      },
    );
  }
}
