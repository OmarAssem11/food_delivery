import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:food_delivery/core/presentation/screens/error_screen.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_cubit.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_state.dart';
import 'package:food_delivery/features/orders/presentation/widgets/order_item.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen();

  static const routeName = 'orders';

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<OrdersCubit>(context).getOrders();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: ZoomDrawer.of(context)!.toggle,
          icon: const Icon(Icons.menu),
        ),
        title: Text(AppLocalizations.of(context)!.myOrders),
      ),
      body: BlocBuilder<OrdersCubit, OrdersState>(
        builder: (context, state) {
          return state.maybeWhen(
            getOrdersListLoading: () => const LoadingIndicator(),
            getOrdersListError: (_) => ErrorScreen(
              onRetry: BlocProvider.of<OrdersCubit>(context).getOrders,
            ),
            getOrdersListSuccess: (orders) => ListView.separated(
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: OrderItem(
                    order: orders[index],
                  ),
                ),
              ),
              itemCount: orders.length,
              separatorBuilder: (context, index) => Divider(
                thickness: 1,
                height: 1,
                color: Theme.of(context).colorScheme.surface,
              ),
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
