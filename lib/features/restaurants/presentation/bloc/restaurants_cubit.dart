import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/get_restaurant_details_usecase.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/get_restaurants_list_usecases.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class RestaurantsCubit extends Cubit<RestaurantsState> {
  RestaurantsCubit(
    this._getRestaurantsListUseCase,
    this._getRestaurantDetailsUseCase,
  ) : super(const RestaurantsState.initial());

  final GetRestaurantsListUseCase _getRestaurantsListUseCase;
  final GetRestaurantDetailsUseCase _getRestaurantDetailsUseCase;

  Future<void> getRestaurantsList() async {
    emit(const GetAllRestaurantLoading());
    final result = await _getRestaurantsListUseCase(const NoParams());
    result.fold(
      (failure) => emit(GetAllRestaurantErrorDetails(failure.error)),
      (restaurantsList) => emit(GetAllRestaurantSuccess(restaurantsList)),
    );
  }

  Future<void> getRestaurantDetails({
    required int restaurantId,
  }) async {
    emit(const GetRestaurantDetailsLoading());
    final result = await _getRestaurantDetailsUseCase(
      RestaurantDetailsParams(restaurantId: restaurantId),
    );
    result.fold(
      (failure) => emit(GetRestaurantDetailsErrorDetails(failure.error)),
      (restaurant) => emit(GetRestaurantDetailsSuccess(restaurant)),
    );
  }
}
