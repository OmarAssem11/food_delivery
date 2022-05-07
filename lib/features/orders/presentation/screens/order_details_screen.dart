import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/constants/constants.dart';
import 'package:food_delivery/core/presentation/widgets/errors_widget.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/cart/presentation/widgets/payment_summery.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_cubit.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_state.dart';
import 'package:food_delivery/features/orders/presentation/widgets/order_status_text.dart';
import 'package:food_delivery/features/orders/presentation/widgets/ordered_product_item.dart';
import 'package:food_delivery/gen/assets.gen.dart';
import 'package:lottie/lottie.dart';

class OrderDetailsScreen extends StatefulWidget {
  const OrderDetailsScreen();

  static const routeName = 'order_details';

  @override
  State<OrderDetailsScreen> createState() => _OrderDetailsScreenState();
}

class _OrderDetailsScreenState extends State<OrderDetailsScreen> {
  late int orderId;
  late ThemeData theme;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    orderId = ModalRoute.of(context)!.settings.arguments! as int;
    BlocProvider.of<OrdersCubit>(context).getOrderDetails(orderId: orderId);
    theme = Theme.of(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.orderDetails),
        centerTitle: true,
      ),
      body: BlocBuilder<OrdersCubit, OrdersState>(
        builder: (context, state) {
          return state.maybeWhen(
            getOrderDetailsLoading: () => const LoadingIndicator(),
            getOrderDetailsError: () => ErrorsWidget(
              onRetry: () => BlocProvider.of<OrdersCubit>(context)
                  .getOrderDetails(orderId: orderId),
            ),
            getOrderDetailsSuccess: (order) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                children: [
                  Center(
                    child: OrderStatusText(
                      status: order[0].status,
                      isInOrderDetails: true,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Lottie.asset(
                    order[0].status == pendingStatus
                        ? Assets.lottie.pending
                        : order[0].status == outForDeliveryStatus
                            ? Assets.lottie.processing
                            : Assets.lottie.delivered,
                  ),
                  const Divider(thickness: 1),
                  ListView.separated(
                    itemBuilder: (context, index) => OrderedProductItem(
                      order: order[index],
                    ),
                    itemCount: order.length,
                    shrinkWrap: true,
                    physics: const ClampingScrollPhysics(),
                    separatorBuilder: (context, index) => Divider(
                      thickness: 1,
                      color: theme.colorScheme.surface,
                    ),
                  ),
                  const Divider(thickness: 1),
                  PaymentSummery(
                    subtotal: order[0].subTotal!,
                    deliveryFee: order[0].deliveryFee!,
                  ),
                ],
              ),
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
