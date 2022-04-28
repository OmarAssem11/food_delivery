import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_state.freezed.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState.initial() = OrdersInitial;
  const factory OrdersState.getOrdersListLoading() = GetOrdersListLoading;
  const factory OrdersState.getOrdersListSuccess(
    final List<Order> ordersList,
  ) = GetOrdersListSuccess;
  const factory OrdersState.getOrdersListError(final String error) =
      GetOrdersListErrorDetails;
  const factory OrdersState.getOrderDetailsLoading() = GetOrderDetailsLoading;
  const factory OrdersState.getOrderDetailsSuccess(
    final List<Order> orderDetails,
  ) = GetOrderDetailsSuccess;
  const factory OrdersState.getOrderDetailsError(final String error) =
      GetOrderDetailsErrorDetails;
}
