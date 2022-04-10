import 'dart:ffi';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:food_delivery/features/restaurants/domain/entities/restaurant_details_entity.dart';
import 'package:food_delivery/features/restaurants/domain/usecases/restaurants_list_usecases.dart';

part 'restaurants_cubit.freezed.dart';
part 'restaurants_state.dart';

class RestaurantsCubit extends Cubit<RestaurantsState> {
  RestaurantsListUseCase restaurantsListUseCase;
  RestaurantsCubit(
    this.restaurantsListUseCase,
  ) : super(RestaurantsState.initial());
  Future<void> getRestaurantsList(String language) async {
    emit(const RestaurantsState.loading());
    final result = await restaurantsListUseCase(language);
    result.fold((l) => emit(RestaurantsState.error(l.toString())),
        (restaurantsList) => emit(RestaurantsState.success(restaurantsList)));
  }
}
