import 'package:food_delivery/features/restaurants/domain/entities/restaurant_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurants_state.freezed.dart';

@freezed
class RestaurantsState with _$RestaurantsState {
  const factory RestaurantsState.initial() = RestaurantsInitial;
  const factory RestaurantsState.getAllRestaurantLoading() =
      GetAllRestaurantLoading;
  const factory RestaurantsState.getAllRestaurantSuccess(
    final List<RestaurantEntity> restaurantsList,
  ) = GetAllRestaurantSuccess;
  const factory RestaurantsState.getAllRestaurantError(final String error) =
      GetAllRestaurantErrorDetails;
  const factory RestaurantsState.getRestaurantDetailsLoading() =
      GetRestaurantDetailsLoading;
  const factory RestaurantsState.getRestaurantDetailsSuccess(
    final RestaurantEntity restaurant,
  ) = GetRestaurantDetailsSuccess;
  const factory RestaurantsState.getRestaurantDetailsError(final String error) =
      GetRestaurantDetailsErrorDetails;
}
