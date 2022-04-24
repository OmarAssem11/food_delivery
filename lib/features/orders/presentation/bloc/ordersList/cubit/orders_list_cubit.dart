import 'package:bloc/bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/orders/domain/entities/order_list_entity.dart';
import 'package:food_delivery/features/orders/domain/usecases/get_orders_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'orders_list_state.dart';
part 'orders_list_cubit.freezed.dart';
@injectable
class OrdersListCubit extends Cubit<OrdersListState> {
  OrdersListCubit(this._getOrdersListUseCase) : super(const OrdersListState.initial());
  
  final GetOrdersListUseCase _getOrdersListUseCase;

  Future<void> getOrdersList() async {
    emit(const GetOrdersListLoading());
    final result = await _getOrdersListUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => GetOrdersListErrorDetails(failure.error),
        (ordersList) => GetOrdersListSuccess(ordersList),
      ),
    );
  }
}
