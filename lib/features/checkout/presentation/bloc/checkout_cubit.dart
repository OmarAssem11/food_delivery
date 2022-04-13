import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/features/checkout/domain/entities/checkout_entity.dart';
import 'package:food_delivery/features/checkout/domain/usecases/checkout_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'checkout_state.dart';
part 'checkout_cubit.freezed.dart';

class CheckoutCubit extends Cubit<CheckoutState> {
  CheckoutCubit(this._checkoutUseCase) : super(const CheckoutInitial());

  final CheckoutUseCase _checkoutUseCase;

  Future<void> checkout({required CheckoutEntity checkoutEntity}) async {
    emit(const CheckoutLoading());
    final result = await _checkoutUseCase(
      CheckoutData(
        checkoutEntity: checkoutEntity,
      ),
    );
    emit(
      result.fold(
        (error) => CheckoutErrorDetails(error.toString()),
        (_) => const CheckoutSuccess(),
      ),
    );
  }
}
