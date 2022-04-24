import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';
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
      body: BlocBuilder<OrdersListCubit, OrdersListState>(
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
