import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = CartInitial;

  const factory CartState.addToCartLoading() = AddToCartLoading;
  const factory CartState.addToCartSuccess() = AddToCartSuccess;
  const factory CartState.addToCartError() = AddToCartError;

  const factory CartState.editCartLoading() = EditCartLoading;
  const factory CartState.editCartSuccess() = EditCartSuccess;
  const factory CartState.editCartError() = EditCartError;

  const factory CartState.deleteCartLoading() = DeleteCartLoading;
  const factory CartState.deleteCartSuccess() = DeleteCartSuccess;
  const factory CartState.deleteCartError() = DeleteCartError;

  const factory CartState.getCartLoading() = GetCartLoading;
  const factory CartState.getCartSuccess() = GetCartSuccess;
  const factory CartState.getCartError() = GetCartError;
}
