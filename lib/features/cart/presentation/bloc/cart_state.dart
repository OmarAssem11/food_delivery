import 'package:food_delivery/features/cart/domain/entities/cart_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = CartInitial;
  const factory CartState.addToCartLoading() = AddToCartLoading;
  const factory CartState.addToCartSuccess() = AddToCartSuccess;
  const factory CartState.addToCartError(final String error) =
      AddToCartErrorDetails;
  const factory CartState.getCartLoading() = GetCartLoading;
  const factory CartState.getCartSuccess(final CartEntity cartEntity) =
      GetCartSuccess;
  const factory CartState.getCartError(final String error) =
      GetCartErrorDetails;
}