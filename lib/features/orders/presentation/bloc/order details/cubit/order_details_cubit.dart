import 'package:bloc/bloc.dart';
import 'package:food_delivery/features/orders/domain/entities/order.dart';
import 'package:food_delivery/features/orders/domain/usecases/get_order_details_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'order_details_state.dart';
part 'order_details_cubit.freezed.dart';
@injectable
class OrderDetailsCubit extends Cubit<OrderDetailsState> {
  OrderDetailsCubit(
    this._getOrderDetailsUseCase,
  ) : super(OrderDetailsState.initial());
  final GetOrderDetailsUseCase _getOrderDetailsUseCase;

   Future<void> getOrderDetails({
    required int orderId,
  }) async {
    Future<void> getOrderDetails() async {
      emit(const GetOrderDetailsLoading());
      final result = await _getOrderDetailsUseCase(
          GetOrderDetailsParams(orderId: orderId));
      emit(
        result.fold(
          (failure) => GetOrderDetailsErrorDetails(failure.error),
          (orderDetails) => GetOrderDetailsSuccess(orderDetails),
        ),
      );
    }
  }
}
