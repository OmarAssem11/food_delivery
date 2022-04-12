import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/order_entity.dart';
import 'package:food_delivery/features/cart/domain/usecases/add_to_cart_use_case.dart';
import 'package:food_delivery/features/cart/domain/usecases/get_cart_use_case.dart';
import 'package:food_delivery/features/cart/presentation/bloc/cart_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class CartCubit extends Cubit<CartState> {
  CartCubit(
    this._addToCartUseCase,
    this._getCartUseCase,
  ) : super(const CartInitial());

  final AddToCartUseCase _addToCartUseCase;
  final GetCartUseCase _getCartUseCase;

  Future<void> addToCart({required OrderEntity orderEntity}) async {
    emit(const AddToCartLoading());
    final result = await _addToCartUseCase(AddToCartParams(orderEntity));
    result.fold(
      (failure) => emit(AddToCartErrorDetails(failure.error)),
      (_) => emit(const AddToCartSuccess()),
    );
  }

  Future<void> getCart() async {
    emit(const GetCartLoading());
    final result = await _getCartUseCase(const NoParams());
    result.fold(
      (failure) => emit(GetCartErrorDetails(failure.error)),
      (cart) => emit(GetCartSuccess(cart)),
    );
  }
}