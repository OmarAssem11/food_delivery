import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/domain/usecases/usecase.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/get_restaurant_details_usecase.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/get_restaurants_list_usecases.dart';
import 'package:food_delivery/features/restaurants/presentation/bloc/restaurants_state.dart';

class RestaurantsCubit extends Cubit<RestaurantsState> {
  final GetRestaurantsListUseCase _getRestaurantsListUseCase;
  final GetRestaurantDetailsUseCase _getRestaurantDetailsUseCase;

  RestaurantsCubit(
    this._getRestaurantsListUseCase,
    this._getRestaurantDetailsUseCase,
  ) : super(const RestaurantsState.initial());

  Future<void> getRestaurantsList() async {
    emit(const GetAllRestaurantLoading());
    final result = await _getRestaurantsListUseCase(const NoParams());
    result.fold(
      (error) => emit(GetAllRestaurantErrorDetails(error.toString())),
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
      (error) => emit(GetRestaurantDetailsErrorDetails(error.toString())),
      (restaurant) => emit(GetRestaurantDetailsSuccess(restaurant)),
    );
  }
}
