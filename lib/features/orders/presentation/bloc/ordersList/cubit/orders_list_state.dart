part of 'orders_list_cubit.dart';

@freezed
class OrdersListState with _$OrdersListState {
  const factory OrdersListState.initial() = _Initial;
   const factory OrdersListState.getOrdersListLoading() = GetOrdersListLoading;
  const factory OrdersListState.getOrdersListSuccess(
    final List<OrderListEntity> ordersList,
  ) = GetOrdersListSuccess;
  const factory OrdersListState.getOrdersListError(final String error) =
      GetOrdersListErrorDetails;
}
