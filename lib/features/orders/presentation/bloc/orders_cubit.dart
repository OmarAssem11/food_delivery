import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/orders/domain/usecases/get_order_details_use_case.dart';
import 'package:food_delivery/features/orders/domain/usecases/get_orders_usecase.dart';
import 'package:food_delivery/features/orders/presentation/bloc/orders_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class OrdersCubit extends Cubit<OrdersState> {
  OrdersCubit(
    this._getOrdersListUseCase,
    this._getOrderDetailsUseCase,
  ) : super(const OrdersInitial());

  final GetOrdersListUseCase _getOrdersListUseCase;
  final GetOrderDetailsUseCase _getOrderDetailsUseCase;

  Future<void> getOrders() async {
    emit(const GetOrdersListLoading());
    final result = await _getOrdersListUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => const GetOrdersListError(),
        (ordersList) => GetOrdersListSuccess(ordersList),
      ),
    );
  }

  Future<void> getOrderDetails({
    required int orderId,
  }) async {
    emit(const GetOrderDetailsLoading());
    final result =
        await _getOrderDetailsUseCase(GetOrderDetailsParams(orderId: orderId));
    emit(
      result.fold(
        (failure) => const GetOrderDetailsError(),
        (orderDetails) => GetOrderDetailsSuccess(orderDetails),
      ),
    );
  }
}
