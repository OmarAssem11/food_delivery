import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_order/cart_order.dart';
import 'package:food_delivery/features/cart/domain/entities/cart_product/cart_product.dart';
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

  List<CartProduct> cartProductsList = [];

  Future<void> addToCart({
    required CartOrder cartOrder,
  }) async {
    emit(const AddToCartLoading());
    final result = await _addToCartUseCase(AddToCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => const AddToCartError(),
        (_) => const AddToCartSuccess(),
      ),
    );
  }

  Future<void> editCart({
    required CartOrder cartOrder,
  }) async {
    final index = cartProductsList.indexWhere(
      (cartProduct) => cartProduct.product.id == cartOrder.productId,
    );
    final cartProductAfterEdit = cartProductsList
        .singleWhere(
          (cartProduct) => cartProduct.product.id == cartOrder.productId,
        )
        .copyWith(quantity: cartOrder.quantity);
    cartProductsList[index] = cartProductAfterEdit;
    emit(const EditCartLoading());
    final result = await _editCartUseCase(EditCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => const EditCartError(),
        (_) => const EditCartSuccess(),
      ),
    );
  }

  Future<void> deleteCart({
    required CartOrder cartOrder,
  }) async {
    cartProductsList.removeWhere(
      (cartProduct) => cartProduct.product.id == cartOrder.productId,
    );
    emit(const DeleteCartLoading());
    final result = await _deleteCartUseCase(DeleteCartParams(cartOrder));
    emit(
      result.fold(
        (failure) => const DeleteCartError(),
        (_) => const DeleteCartSuccess(),
      ),
    );
  }

  Future<void> getCart() async {
    emit(const GetCartLoading());
    final result = await _getCartUseCase(const NoParams());
    emit(
      result.fold(
        (failure) => const GetCartError(),
        (cartProducts) {
          cartProductsList = cartProducts;
          return const GetCartSuccess();
        },
      ),
    );
  }
}
