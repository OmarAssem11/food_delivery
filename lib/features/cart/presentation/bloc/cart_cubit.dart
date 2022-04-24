import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/domain/usecases/add_to_cart_use_case.dart';
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
  ) : super(const CartInitial());

  final AddToCartUseCase _addToCartUseCase;
  final EditCartUseCase _editCartUseCase;
  final GetCartUseCase _getCartUseCase;

  Future<void> addToCart({
    required OrderEntity orderEntity,
  }) async {
    emit(const AddToCartLoading());
    final result = await _addToCartUseCase(AddToCartParams(orderEntity));
    emit(
      result.fold(
        (failure) => AddToCartErrorDetails(failure.error),
        (_) => const AddToCartSuccess(),
      ),
    );
  }

  Future<void> editCart({required OrderEntity orderEntity}) async {
    emit(const AddToCartLoading());
    final result = await _editCartUseCase(EditCartParams(orderEntity));
    emit(
      result.fold(
        (failure) => AddToCartErrorDetails(failure.error),
        (_) => const AddToCartSuccess(),
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
