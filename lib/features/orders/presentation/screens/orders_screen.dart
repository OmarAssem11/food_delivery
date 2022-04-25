import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/features/orders/presentation/bloc/ordersList/cubit/orders_list_cubit.dart';
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
    BlocProvider.of<OrdersListCubit>(context).getOrdersList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: ZoomDrawer.of(context)!.toggle,
          icon: const Icon(Icons.menu),
        ),
        title: Text(AppLocalizations.of(context)!.yourOrders),
      ),
      body: BlocBuilder<OrdersListCubit, OrdersListState>(
        builder: (context, state) {
          return state.maybeWhen(
            getOrdersListLoading: () => const LoadingIndicator(),
            getOrdersListSuccess: (orders) => ListView.separated(
              itemBuilder: (context, index) => OrderItem(
                orderEntity: orders[index],
              ),
              itemCount: orders.length,
              separatorBuilder: (context, index) => const Divider(
                thickness: 1,
                color: Color.fromARGB(255, 220, 220, 220),
              ),
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
