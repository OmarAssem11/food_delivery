import 'package:food_delivery/features/orders/domain/entities/order_details_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'orders_state.freezed.dart';

@freezed
class OrdersState with _$OrdersState {
  const factory OrdersState.initial() = OrdersInitial;
  const factory OrdersState.getOrderDetailsLoading() = GetOrderDetailsLoading;
  const factory OrdersState.getOrderDetailsSuccess(
    final OrderDetailsEntity orderDetails,
  ) = GetOrderDetailsSuccess;
  const factory OrdersState.getOrderDetailsError(final String error) =
      GetOrderDetailsErrorDetails;
}
