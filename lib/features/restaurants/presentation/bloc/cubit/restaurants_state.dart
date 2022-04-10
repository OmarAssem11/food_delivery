part of 'restaurants_cubit.dart';

@freezed
class RestaurantsState with _$RestaurantsState {
  const factory RestaurantsState.initial() = _Initial;
  const factory RestaurantsState.loading() = _loading;
  const factory RestaurantsState.success(final List<RestaurantDetailsEntity> restaurantsList) =
      _success;
  const factory RestaurantsState.error(final String error) = _error;
}
