import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:food_delivery/core/presentation/widgets/loading_indicator.dart';
import 'package:food_delivery/di/injectable.dart';
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
  @override
  void initState() {
    BlocProvider.of<OrdersCubit>(context).getOrderDetails();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.myOrders),
      ),
      body: Column(
        children: [
          const Center(child: Text('Holmes Burger')),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: const [
              Icon(
                Icons.location_on_outlined,
                color: Colors.grey,
                size: 15,
              ),
              SizedBox(
                width: 8,
              ),
              Text('Restaurant Address'),
            ],
          ),
          const Center(child: Text('Delivered')),
          BlocProvider(
            create: (context) => getIt<OrdersCubit>(),
            child: BlocBuilder<OrdersCubit, OrdersState>(
              builder: (context, state) {
                return state.maybeWhen(
                  getOrdersListLoading: () => const LoadingIndicator(),
                  getOrdersListSuccess: (orders) => ListView.separated(
                    itemBuilder: (context, index) => ProductItem(
                      order: orders[index],
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
          ),
        ],
      ),
    );
  }
}