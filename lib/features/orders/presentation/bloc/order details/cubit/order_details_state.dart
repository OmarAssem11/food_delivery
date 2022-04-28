part of 'order_details_cubit.dart';

@freezed
class OrderDetailsState with _$OrderDetailsState {
  const factory OrderDetailsState.initial() = _Initial;
  const factory OrderDetailsState.getOrderDetailsLoading() = GetOrderDetailsLoading;
  const factory OrderDetailsState.getOrderDetailsSuccess(
    final List<Order> orderDetails,
  ) = GetOrderDetailsSuccess;
  const factory OrderDetailsState.getOrderDetailsError(final String error) =
      GetOrderDetailsErrorDetails;
}
