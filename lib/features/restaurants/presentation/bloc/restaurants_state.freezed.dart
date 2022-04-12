// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'restaurants_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestaurantsStateTearOff {
  const _$RestaurantsStateTearOff();

  RestaurantsInitial initial() {
    return const RestaurantsInitial();
  }

  GetAllRestaurantLoading getAllRestaurantLoading() {
    return const GetAllRestaurantLoading();
  }

  GetAllRestaurantSuccess getAllRestaurantSuccess(
      List<RestaurantEntity> restaurantsList) {
    return GetAllRestaurantSuccess(
      restaurantsList,
    );
  }

  GetAllRestaurantErrorDetails getAllRestaurantError(String error) {
    return GetAllRestaurantErrorDetails(
      error,
    );
  }

  GetRestaurantDetailsLoading getRestaurantDetailsLoading() {
    return const GetRestaurantDetailsLoading();
  }

  GetRestaurantDetailsSuccess getRestaurantDetailsSuccess(
      RestaurantDetailsEntity restaurant) {
    return GetRestaurantDetailsSuccess(
      restaurant,
    );
  }

  GetRestaurantDetailsErrorDetails getRestaurantDetailsError(String error) {
    return GetRestaurantDetailsErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $RestaurantsState = _$RestaurantsStateTearOff();

/// @nodoc
mixin _$RestaurantsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsStateCopyWith<$Res> {
  factory $RestaurantsStateCopyWith(
          RestaurantsState value, $Res Function(RestaurantsState) then) =
      _$RestaurantsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestaurantsStateCopyWithImpl<$Res>
    implements $RestaurantsStateCopyWith<$Res> {
  _$RestaurantsStateCopyWithImpl(this._value, this._then);

  final RestaurantsState _value;
  // ignore: unused_field
  final $Res Function(RestaurantsState) _then;
}

/// @nodoc
abstract class $RestaurantsInitialCopyWith<$Res> {
  factory $RestaurantsInitialCopyWith(
          RestaurantsInitial value, $Res Function(RestaurantsInitial) then) =
      _$RestaurantsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestaurantsInitialCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $RestaurantsInitialCopyWith<$Res> {
  _$RestaurantsInitialCopyWithImpl(
      RestaurantsInitial _value, $Res Function(RestaurantsInitial) _then)
      : super(_value, (v) => _then(v as RestaurantsInitial));

  @override
  RestaurantsInitial get _value => super._value as RestaurantsInitial;
}

/// @nodoc

class _$RestaurantsInitial implements RestaurantsInitial {
  const _$RestaurantsInitial();

  @override
  String toString() {
    return 'RestaurantsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RestaurantsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RestaurantsInitial implements RestaurantsState {
  const factory RestaurantsInitial() = _$RestaurantsInitial;
}

/// @nodoc
abstract class $GetAllRestaurantLoadingCopyWith<$Res> {
  factory $GetAllRestaurantLoadingCopyWith(GetAllRestaurantLoading value,
          $Res Function(GetAllRestaurantLoading) then) =
      _$GetAllRestaurantLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllRestaurantLoadingCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetAllRestaurantLoadingCopyWith<$Res> {
  _$GetAllRestaurantLoadingCopyWithImpl(GetAllRestaurantLoading _value,
      $Res Function(GetAllRestaurantLoading) _then)
      : super(_value, (v) => _then(v as GetAllRestaurantLoading));

  @override
  GetAllRestaurantLoading get _value => super._value as GetAllRestaurantLoading;
}

/// @nodoc

class _$GetAllRestaurantLoading implements GetAllRestaurantLoading {
  const _$GetAllRestaurantLoading();

  @override
  String toString() {
    return 'RestaurantsState.getAllRestaurantLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetAllRestaurantLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getAllRestaurantLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getAllRestaurantLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantLoading != null) {
      return getAllRestaurantLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantLoading != null) {
      return getAllRestaurantLoading(this);
    }
    return orElse();
  }
}

abstract class GetAllRestaurantLoading implements RestaurantsState {
  const factory GetAllRestaurantLoading() = _$GetAllRestaurantLoading;
}

/// @nodoc
abstract class $GetAllRestaurantSuccessCopyWith<$Res> {
  factory $GetAllRestaurantSuccessCopyWith(GetAllRestaurantSuccess value,
          $Res Function(GetAllRestaurantSuccess) then) =
      _$GetAllRestaurantSuccessCopyWithImpl<$Res>;
  $Res call({List<RestaurantEntity> restaurantsList});
}

/// @nodoc
class _$GetAllRestaurantSuccessCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetAllRestaurantSuccessCopyWith<$Res> {
  _$GetAllRestaurantSuccessCopyWithImpl(GetAllRestaurantSuccess _value,
      $Res Function(GetAllRestaurantSuccess) _then)
      : super(_value, (v) => _then(v as GetAllRestaurantSuccess));

  @override
  GetAllRestaurantSuccess get _value => super._value as GetAllRestaurantSuccess;

  @override
  $Res call({
    Object? restaurantsList = freezed,
  }) {
    return _then(GetAllRestaurantSuccess(
      restaurantsList == freezed
          ? _value.restaurantsList
          : restaurantsList // ignore: cast_nullable_to_non_nullable
              as List<RestaurantEntity>,
    ));
  }
}

/// @nodoc

class _$GetAllRestaurantSuccess implements GetAllRestaurantSuccess {
  const _$GetAllRestaurantSuccess(this.restaurantsList);

  @override
  final List<RestaurantEntity> restaurantsList;

  @override
  String toString() {
    return 'RestaurantsState.getAllRestaurantSuccess(restaurantsList: $restaurantsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAllRestaurantSuccess &&
            const DeepCollectionEquality()
                .equals(other.restaurantsList, restaurantsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(restaurantsList));

  @JsonKey(ignore: true)
  @override
  $GetAllRestaurantSuccessCopyWith<GetAllRestaurantSuccess> get copyWith =>
      _$GetAllRestaurantSuccessCopyWithImpl<GetAllRestaurantSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getAllRestaurantSuccess(restaurantsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getAllRestaurantSuccess?.call(restaurantsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantSuccess != null) {
      return getAllRestaurantSuccess(restaurantsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantSuccess != null) {
      return getAllRestaurantSuccess(this);
    }
    return orElse();
  }
}

abstract class GetAllRestaurantSuccess implements RestaurantsState {
  const factory GetAllRestaurantSuccess(
      List<RestaurantEntity> restaurantsList) = _$GetAllRestaurantSuccess;

  List<RestaurantEntity> get restaurantsList;
  @JsonKey(ignore: true)
  $GetAllRestaurantSuccessCopyWith<GetAllRestaurantSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllRestaurantErrorDetailsCopyWith<$Res> {
  factory $GetAllRestaurantErrorDetailsCopyWith(
          GetAllRestaurantErrorDetails value,
          $Res Function(GetAllRestaurantErrorDetails) then) =
      _$GetAllRestaurantErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetAllRestaurantErrorDetailsCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetAllRestaurantErrorDetailsCopyWith<$Res> {
  _$GetAllRestaurantErrorDetailsCopyWithImpl(
      GetAllRestaurantErrorDetails _value,
      $Res Function(GetAllRestaurantErrorDetails) _then)
      : super(_value, (v) => _then(v as GetAllRestaurantErrorDetails));

  @override
  GetAllRestaurantErrorDetails get _value =>
      super._value as GetAllRestaurantErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetAllRestaurantErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetAllRestaurantErrorDetails implements GetAllRestaurantErrorDetails {
  const _$GetAllRestaurantErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'RestaurantsState.getAllRestaurantError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAllRestaurantErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetAllRestaurantErrorDetailsCopyWith<GetAllRestaurantErrorDetails>
      get copyWith => _$GetAllRestaurantErrorDetailsCopyWithImpl<
          GetAllRestaurantErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getAllRestaurantError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getAllRestaurantError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantError != null) {
      return getAllRestaurantError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getAllRestaurantError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getAllRestaurantError != null) {
      return getAllRestaurantError(this);
    }
    return orElse();
  }
}

abstract class GetAllRestaurantErrorDetails implements RestaurantsState {
  const factory GetAllRestaurantErrorDetails(String error) =
      _$GetAllRestaurantErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetAllRestaurantErrorDetailsCopyWith<GetAllRestaurantErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRestaurantDetailsLoadingCopyWith<$Res> {
  factory $GetRestaurantDetailsLoadingCopyWith(
          GetRestaurantDetailsLoading value,
          $Res Function(GetRestaurantDetailsLoading) then) =
      _$GetRestaurantDetailsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetRestaurantDetailsLoadingCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetRestaurantDetailsLoadingCopyWith<$Res> {
  _$GetRestaurantDetailsLoadingCopyWithImpl(GetRestaurantDetailsLoading _value,
      $Res Function(GetRestaurantDetailsLoading) _then)
      : super(_value, (v) => _then(v as GetRestaurantDetailsLoading));

  @override
  GetRestaurantDetailsLoading get _value =>
      super._value as GetRestaurantDetailsLoading;
}

/// @nodoc

class _$GetRestaurantDetailsLoading implements GetRestaurantDetailsLoading {
  const _$GetRestaurantDetailsLoading();

  @override
  String toString() {
    return 'RestaurantsState.getRestaurantDetailsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRestaurantDetailsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsLoading != null) {
      return getRestaurantDetailsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsLoading != null) {
      return getRestaurantDetailsLoading(this);
    }
    return orElse();
  }
}

abstract class GetRestaurantDetailsLoading implements RestaurantsState {
  const factory GetRestaurantDetailsLoading() = _$GetRestaurantDetailsLoading;
}

/// @nodoc
abstract class $GetRestaurantDetailsSuccessCopyWith<$Res> {
  factory $GetRestaurantDetailsSuccessCopyWith(
          GetRestaurantDetailsSuccess value,
          $Res Function(GetRestaurantDetailsSuccess) then) =
      _$GetRestaurantDetailsSuccessCopyWithImpl<$Res>;
  $Res call({RestaurantDetailsEntity restaurant});
}

/// @nodoc
class _$GetRestaurantDetailsSuccessCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetRestaurantDetailsSuccessCopyWith<$Res> {
  _$GetRestaurantDetailsSuccessCopyWithImpl(GetRestaurantDetailsSuccess _value,
      $Res Function(GetRestaurantDetailsSuccess) _then)
      : super(_value, (v) => _then(v as GetRestaurantDetailsSuccess));

  @override
  GetRestaurantDetailsSuccess get _value =>
      super._value as GetRestaurantDetailsSuccess;

  @override
  $Res call({
    Object? restaurant = freezed,
  }) {
    return _then(GetRestaurantDetailsSuccess(
      restaurant == freezed
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestaurantDetailsEntity,
    ));
  }
}

/// @nodoc

class _$GetRestaurantDetailsSuccess implements GetRestaurantDetailsSuccess {
  const _$GetRestaurantDetailsSuccess(this.restaurant);

  @override
  final RestaurantDetailsEntity restaurant;

  @override
  String toString() {
    return 'RestaurantsState.getRestaurantDetailsSuccess(restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRestaurantDetailsSuccess &&
            const DeepCollectionEquality()
                .equals(other.restaurant, restaurant));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(restaurant));

  @JsonKey(ignore: true)
  @override
  $GetRestaurantDetailsSuccessCopyWith<GetRestaurantDetailsSuccess>
      get copyWith => _$GetRestaurantDetailsSuccessCopyWithImpl<
          GetRestaurantDetailsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsSuccess(restaurant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsSuccess?.call(restaurant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsSuccess != null) {
      return getRestaurantDetailsSuccess(restaurant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsSuccess != null) {
      return getRestaurantDetailsSuccess(this);
    }
    return orElse();
  }
}

abstract class GetRestaurantDetailsSuccess implements RestaurantsState {
  const factory GetRestaurantDetailsSuccess(
      RestaurantDetailsEntity restaurant) = _$GetRestaurantDetailsSuccess;

  RestaurantDetailsEntity get restaurant;
  @JsonKey(ignore: true)
  $GetRestaurantDetailsSuccessCopyWith<GetRestaurantDetailsSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRestaurantDetailsErrorDetailsCopyWith<$Res> {
  factory $GetRestaurantDetailsErrorDetailsCopyWith(
          GetRestaurantDetailsErrorDetails value,
          $Res Function(GetRestaurantDetailsErrorDetails) then) =
      _$GetRestaurantDetailsErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetRestaurantDetailsErrorDetailsCopyWithImpl<$Res>
    extends _$RestaurantsStateCopyWithImpl<$Res>
    implements $GetRestaurantDetailsErrorDetailsCopyWith<$Res> {
  _$GetRestaurantDetailsErrorDetailsCopyWithImpl(
      GetRestaurantDetailsErrorDetails _value,
      $Res Function(GetRestaurantDetailsErrorDetails) _then)
      : super(_value, (v) => _then(v as GetRestaurantDetailsErrorDetails));

  @override
  GetRestaurantDetailsErrorDetails get _value =>
      super._value as GetRestaurantDetailsErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetRestaurantDetailsErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetRestaurantDetailsErrorDetails
    implements GetRestaurantDetailsErrorDetails {
  const _$GetRestaurantDetailsErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'RestaurantsState.getRestaurantDetailsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetRestaurantDetailsErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetRestaurantDetailsErrorDetailsCopyWith<GetRestaurantDetailsErrorDetails>
      get copyWith => _$GetRestaurantDetailsErrorDetailsCopyWithImpl<
          GetRestaurantDetailsErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getAllRestaurantLoading,
    required TResult Function(List<RestaurantEntity> restaurantsList)
        getAllRestaurantSuccess,
    required TResult Function(String error) getAllRestaurantError,
    required TResult Function() getRestaurantDetailsLoading,
    required TResult Function(RestaurantDetailsEntity restaurant)
        getRestaurantDetailsSuccess,
    required TResult Function(String error) getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getAllRestaurantLoading,
    TResult Function(List<RestaurantEntity> restaurantsList)?
        getAllRestaurantSuccess,
    TResult Function(String error)? getAllRestaurantError,
    TResult Function()? getRestaurantDetailsLoading,
    TResult Function(RestaurantDetailsEntity restaurant)?
        getRestaurantDetailsSuccess,
    TResult Function(String error)? getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsError != null) {
      return getRestaurantDetailsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RestaurantsInitial value) initial,
    required TResult Function(GetAllRestaurantLoading value)
        getAllRestaurantLoading,
    required TResult Function(GetAllRestaurantSuccess value)
        getAllRestaurantSuccess,
    required TResult Function(GetAllRestaurantErrorDetails value)
        getAllRestaurantError,
    required TResult Function(GetRestaurantDetailsLoading value)
        getRestaurantDetailsLoading,
    required TResult Function(GetRestaurantDetailsSuccess value)
        getRestaurantDetailsSuccess,
    required TResult Function(GetRestaurantDetailsErrorDetails value)
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
  }) {
    return getRestaurantDetailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RestaurantsInitial value)? initial,
    TResult Function(GetAllRestaurantLoading value)? getAllRestaurantLoading,
    TResult Function(GetAllRestaurantSuccess value)? getAllRestaurantSuccess,
    TResult Function(GetAllRestaurantErrorDetails value)? getAllRestaurantError,
    TResult Function(GetRestaurantDetailsLoading value)?
        getRestaurantDetailsLoading,
    TResult Function(GetRestaurantDetailsSuccess value)?
        getRestaurantDetailsSuccess,
    TResult Function(GetRestaurantDetailsErrorDetails value)?
        getRestaurantDetailsError,
    required TResult orElse(),
  }) {
    if (getRestaurantDetailsError != null) {
      return getRestaurantDetailsError(this);
    }
    return orElse();
  }
}

abstract class GetRestaurantDetailsErrorDetails implements RestaurantsState {
  const factory GetRestaurantDetailsErrorDetails(String error) =
      _$GetRestaurantDetailsErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetRestaurantDetailsErrorDetailsCopyWith<GetRestaurantDetailsErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}
