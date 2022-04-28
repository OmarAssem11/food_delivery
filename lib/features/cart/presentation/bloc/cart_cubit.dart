import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order.dart';
import 'package:food_delivery/features/cart/domain/usecases/add_to_cart_use_case.dart';
import 'package:food_delivery/features/cart/domain/usecases/delete_cart_use_case.dart';
import 'package:food_delivery/features/cart/domain/usecases/edit_cart_use_case.dart';
import 'package:food_delivery/features/cart/domain/usecases/get_cart_use_case.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class CartCubit extends Cubit<CartState> {
  CartCubit(
    this._addToCartUseCase,
    this._editCartUseCase,
    this._getCartUseCase,
    this._deleteCartUseCase,
  ) : super(const CartInitial());

  final AddToCartUseCase _addToCartUseCase;
  final EditCartUseCase _editCartUseCase;
  final GetCartUseCase _getCartUseCase;
  final DeleteCartUseCase _deleteCartUseCase;

  Future<void> addToCart({
    required CartOrder cartOrder,
  }) async {
    emit(const AddToCartLoading());
    final result = await _addToCartUseCase(AddToCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => AddToCartErrorDetails(failure.error),
        (_) => const AddToCartSuccess(),
      ),
    );
  }

  Future<void> editCart({
    required CartOrder cartOrder,
  }) async {
    emit(const EditCartLoading());
    final result = await _editCartUseCase(EditCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => EditCartErrorDetails(failure.error),
        (_) => const EditCartSuccess(),
      ),
    );
  }

  Future<void> deleteCart({
    required CartOrder cartOrder,
  }) async {
    emit(const DeleteCartLoading());
    final result = await _deleteCartUseCase(DeleteCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => DeleteCartErrorDetails(failure.error),
        (delete) => const DeleteCartSuccess(),
      ),
    );
  }

  Future<void> getCart() async {
    emit(const GetCartLoading());
    final result = await _getCartUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => GetCartErrorDetails(failure.error),
        (cart) => GetCartSuccess(cart),
      ),
    );
  }
}
