part of 'checkout_cubit.dart';

@freezed
class CheckoutState with _$CheckoutState {
  const factory CheckoutState.initial() = CheckoutInitial;
  const factory CheckoutState.loading() = CheckoutLoading;
  const factory CheckoutState.success() = CheckoutSuccess;
  const factory CheckoutState.error(final String error) = CheckoutErrorDetails;
}
