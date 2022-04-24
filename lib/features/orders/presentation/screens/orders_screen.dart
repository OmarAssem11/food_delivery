import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/orders/presentation/bloc/ordersList/cubit/orders_list_cubit.dart';
import 'package:food_delivery/features/orders/presentation/widgets/order_item.dart';

class OrdersScreen extends StatelessWidget {
  const OrdersScreen();

  static const routeName = 'orders';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:BlocBuilder<OrdersListCubit, OrdersListState>(
        builder: (context, state) {
          return state.maybeWhen(
            getOrdersListLoading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            getOrdersListSuccess: (orders) => ListView.separated(
              itemBuilder: (context, index) => OrderItem(
                orderEntity: orders[index],
              ),
              itemCount: orders.length,
              separatorBuilder: (context, index) => const Divider(
                thickness: 1,
                color: Colors.grey,
              ),
            ),
            orElse: () => Container(),
          );
        },
      ),
    );
  }
}
