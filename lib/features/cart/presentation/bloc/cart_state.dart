import 'package:food_delivery/features/cart/domain/entities/cart_product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = CartInitial;

  const factory CartState.addToCartLoading() = AddToCartLoading;
  const factory CartState.addToCartSuccess() = AddToCartSuccess;
  const factory CartState.addToCartError(final String error) =
      AddToCartErrorDetails;

  const factory CartState.editCartLoading() = EditCartLoading;
  const factory CartState.editCartSuccess() = EditCartSuccess;
  const factory CartState.editCartError(final String error) =
      EditCartErrorDetails;

  const factory CartState.deleteCartLoading() = DeleteCartLoading;
  const factory CartState.deleteCartSuccess() = DeleteCartSuccess;
  const factory CartState.deleteCartError(final String error) =
      DeleteCartErrorDetails;

  const factory CartState.getCartLoading() = GetCartLoading;
  const factory CartState.getCartSuccess(
    final List<CartProduct> cartProductsList,
  ) = GetCartSuccess;
  const factory CartState.getCartError(final String error) =
      GetCartErrorDetails;
}
