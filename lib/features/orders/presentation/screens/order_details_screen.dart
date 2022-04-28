import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/cart/presentation/widgets/payment_summery.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_cubit.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_state.dart';
import 'package:food_delivery/features/orders/presentation/widgets/product_item.dart';

class OrderDetailsScreen extends StatefulWidget {
  const OrderDetailsScreen();

  static const routeName = 'order_details';

  @override
  State<OrderDetailsScreen> createState() => _OrderDetailsScreenState();
}

class _OrderDetailsScreenState extends State<OrderDetailsScreen> {
  late int orderId;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    orderId = ModalRoute.of(context)!.settings.arguments! as int;
    BlocProvider.of<OrdersCubit>(context).getOrderDetails(orderId: orderId);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.orderDetails),
      ),
      body: BlocBuilder<OrdersCubit, OrdersState>(
        builder: (context, state) {
          return state.maybeWhen(
            getOrderDetailsLoading: () => const LoadingIndicator(),
            getOrderDetailsSuccess: (order) => Column(
              children: [
                Center(child: Text(order[0].restaurantName)),
                const SizedBox(height: 8),
                Row(
                  children: [
                    const Icon(
                      Icons.location_on_outlined,
                      color: Colors.grey,
                      size: 15,
                    ),
                    const SizedBox(width: 8),
                    Text(order[0].restaurantAddress!),
                  ],
                ),
                Center(child: Text(order[0].status)),
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (context, index) => ProductItem(
                      order: order[index],
                    ),
                    itemCount: order.length,
                    separatorBuilder: (context, index) => Divider(
                      thickness: 1,
                      color: Theme.of(context).colorScheme.surface,
                    ),
                  ),
                ),
                PaymentSummery(
                  subtotal: order[0].subTotal!,
                  deliveryFee: order[0].deliveryFee!,
                ),
              ],
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
