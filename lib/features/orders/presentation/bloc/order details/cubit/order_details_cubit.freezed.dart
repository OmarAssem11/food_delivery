// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrderDetailsStateTearOff {
  const _$OrderDetailsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  GetOrderDetailsLoading getOrderDetailsLoading() {
    return const GetOrderDetailsLoading();
  }

  GetOrderDetailsSuccess getOrderDetailsSuccess(List<Order> orderDetails) {
    return GetOrderDetailsSuccess(
      orderDetails,
    );
  }

  GetOrderDetailsErrorDetails getOrderDetailsError(String error) {
    return GetOrderDetailsErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $OrderDetailsState = _$OrderDetailsStateTearOff();

/// @nodoc
mixin _$OrderDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailsStateCopyWith<$Res> {
  factory $OrderDetailsStateCopyWith(
          OrderDetailsState value, $Res Function(OrderDetailsState) then) =
      _$OrderDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderDetailsStateCopyWithImpl<$Res>
    implements $OrderDetailsStateCopyWith<$Res> {
  _$OrderDetailsStateCopyWithImpl(this._value, this._then);

  final OrderDetailsState _value;
  // ignore: unused_field
  final $Res Function(OrderDetailsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$OrderDetailsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'OrderDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderDetailsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $GetOrderDetailsLoadingCopyWith<$Res> {
  factory $GetOrderDetailsLoadingCopyWith(GetOrderDetailsLoading value,
          $Res Function(GetOrderDetailsLoading) then) =
      _$GetOrderDetailsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOrderDetailsLoadingCopyWithImpl<$Res>
    extends _$OrderDetailsStateCopyWithImpl<$Res>
    implements $GetOrderDetailsLoadingCopyWith<$Res> {
  _$GetOrderDetailsLoadingCopyWithImpl(GetOrderDetailsLoading _value,
      $Res Function(GetOrderDetailsLoading) _then)
      : super(_value, (v) => _then(v as GetOrderDetailsLoading));

  @override
  GetOrderDetailsLoading get _value => super._value as GetOrderDetailsLoading;
}

/// @nodoc

class _$GetOrderDetailsLoading implements GetOrderDetailsLoading {
  const _$GetOrderDetailsLoading();

  @override
  String toString() {
    return 'OrderDetailsState.getOrderDetailsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetOrderDetailsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsLoading != null) {
      return getOrderDetailsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrderDetailsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsLoading != null) {
      return getOrderDetailsLoading(this);
    }
    return orElse();
  }
}

abstract class GetOrderDetailsLoading implements OrderDetailsState {
  const factory GetOrderDetailsLoading() = _$GetOrderDetailsLoading;
}

/// @nodoc
abstract class $GetOrderDetailsSuccessCopyWith<$Res> {
  factory $GetOrderDetailsSuccessCopyWith(GetOrderDetailsSuccess value,
          $Res Function(GetOrderDetailsSuccess) then) =
      _$GetOrderDetailsSuccessCopyWithImpl<$Res>;
  $Res call({List<Order> orderDetails});
}

/// @nodoc
class _$GetOrderDetailsSuccessCopyWithImpl<$Res>
    extends _$OrderDetailsStateCopyWithImpl<$Res>
    implements $GetOrderDetailsSuccessCopyWith<$Res> {
  _$GetOrderDetailsSuccessCopyWithImpl(GetOrderDetailsSuccess _value,
      $Res Function(GetOrderDetailsSuccess) _then)
      : super(_value, (v) => _then(v as GetOrderDetailsSuccess));

  @override
  GetOrderDetailsSuccess get _value => super._value as GetOrderDetailsSuccess;

  @override
  $Res call({
    Object? orderDetails = freezed,
  }) {
    return _then(GetOrderDetailsSuccess(
      orderDetails == freezed
          ? _value.orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc

class _$GetOrderDetailsSuccess implements GetOrderDetailsSuccess {
  const _$GetOrderDetailsSuccess(this.orderDetails);

  @override
  final List<Order> orderDetails;

  @override
  String toString() {
    return 'OrderDetailsState.getOrderDetailsSuccess(orderDetails: $orderDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOrderDetailsSuccess &&
            const DeepCollectionEquality()
                .equals(other.orderDetails, orderDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(orderDetails));

  @JsonKey(ignore: true)
  @override
  $GetOrderDetailsSuccessCopyWith<GetOrderDetailsSuccess> get copyWith =>
      _$GetOrderDetailsSuccessCopyWithImpl<GetOrderDetailsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsSuccess != null) {
      return getOrderDetailsSuccess(orderDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsSuccess != null) {
      return getOrderDetailsSuccess(this);
    }
    return orElse();
  }
}

abstract class GetOrderDetailsSuccess implements OrderDetailsState {
  const factory GetOrderDetailsSuccess(List<Order> orderDetails) =
      _$GetOrderDetailsSuccess;

  List<Order> get orderDetails;
  @JsonKey(ignore: true)
  $GetOrderDetailsSuccessCopyWith<GetOrderDetailsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderDetailsErrorDetailsCopyWith<$Res> {
  factory $GetOrderDetailsErrorDetailsCopyWith(
          GetOrderDetailsErrorDetails value,
          $Res Function(GetOrderDetailsErrorDetails) then) =
      _$GetOrderDetailsErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetOrderDetailsErrorDetailsCopyWithImpl<$Res>
    extends _$OrderDetailsStateCopyWithImpl<$Res>
    implements $GetOrderDetailsErrorDetailsCopyWith<$Res> {
  _$GetOrderDetailsErrorDetailsCopyWithImpl(GetOrderDetailsErrorDetails _value,
      $Res Function(GetOrderDetailsErrorDetails) _then)
      : super(_value, (v) => _then(v as GetOrderDetailsErrorDetails));

  @override
  GetOrderDetailsErrorDetails get _value =>
      super._value as GetOrderDetailsErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetOrderDetailsErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrderDetailsErrorDetails implements GetOrderDetailsErrorDetails {
  const _$GetOrderDetailsErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'OrderDetailsState.getOrderDetailsError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOrderDetailsErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetOrderDetailsErrorDetailsCopyWith<GetOrderDetailsErrorDetails>
      get copyWith => _$GetOrderDetailsErrorDetailsCopyWithImpl<
          GetOrderDetailsErrorDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsError != null) {
      return getOrderDetailsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrderDetailsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsError != null) {
      return getOrderDetailsError(this);
    }
    return orElse();
  }
}

abstract class GetOrderDetailsErrorDetails implements OrderDetailsState {
  const factory GetOrderDetailsErrorDetails(String error) =
      _$GetOrderDetailsErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetOrderDetailsErrorDetailsCopyWith<GetOrderDetailsErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}
