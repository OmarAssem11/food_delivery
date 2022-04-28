import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkout_state.freezed.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.initial() = CheckoutInitial;
  const factory CheckoutState.loading() = CheckoutLoading;
  const factory CheckoutState.success(final int orderId) = CheckoutSuccess;
  const factory CheckoutState.error(final String error) = CheckoutErrorDetails;
}
