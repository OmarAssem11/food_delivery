import 'package:food_delivery/features/restaurants/domain/entities/restaurant.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurants_state.freezed.dart';

@freezed
class RestaurantsState with _$RestaurantsState {
  const factory RestaurantsState.initial() = RestaurantsInitial;
  const factory RestaurantsState.getAllRestaurantLoading() =
      GetAllRestaurantLoading;
  const factory RestaurantsState.getAllRestaurantSuccess(
    final List<Restaurant> restaurantsList,
  ) = GetAllRestaurantSuccess;
  const factory RestaurantsState.getAllRestaurantError() =
      GetAllRestaurantError;
  const factory RestaurantsState.getRestaurantDetailsLoading() =
      GetRestaurantDetailsLoading;
  const factory RestaurantsState.getRestaurantDetailsSuccess(
    final Restaurant restaurant,
  ) = GetRestaurantDetailsSuccess;
  const factory RestaurantsState.getRestaurantDetailsError() =
      GetRestaurantDetailsError;
}
