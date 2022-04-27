// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'orders_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrdersStateTearOff {
  const _$OrdersStateTearOff();

  OrdersInitial initial() {
    return const OrdersInitial();
  }

  GetOrdersListLoading getOrdersListLoading() {
    return const GetOrdersListLoading();
  }

  GetOrdersListSuccess getOrdersListSuccess(List<Order> ordersList) {
    return GetOrdersListSuccess(
      ordersList,
    );
  }

  GetOrdersListErrorDetails getOrdersListError(String error) {
    return GetOrdersListErrorDetails(
      error,
    );
  }

  GetOrderDetailsLoading getOrderDetailsLoading() {
    return const GetOrderDetailsLoading();
  }

  GetOrderDetailsSuccess getOrderDetailsSuccess(Order orderDetails) {
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
const $OrdersState = _$OrdersStateTearOff();

/// @nodoc
mixin _$OrdersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
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
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrdersStateCopyWith<$Res> {
  factory $OrdersStateCopyWith(
          OrdersState value, $Res Function(OrdersState) then) =
      _$OrdersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrdersStateCopyWithImpl<$Res> implements $OrdersStateCopyWith<$Res> {
  _$OrdersStateCopyWithImpl(this._value, this._then);

  final OrdersState _value;
  // ignore: unused_field
  final $Res Function(OrdersState) _then;
}

/// @nodoc
abstract class $OrdersInitialCopyWith<$Res> {
  factory $OrdersInitialCopyWith(
          OrdersInitial value, $Res Function(OrdersInitial) then) =
      _$OrdersInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrdersInitialCopyWithImpl<$Res> extends _$OrdersStateCopyWithImpl<$Res>
    implements $OrdersInitialCopyWith<$Res> {
  _$OrdersInitialCopyWithImpl(
      OrdersInitial _value, $Res Function(OrdersInitial) _then)
      : super(_value, (v) => _then(v as OrdersInitial));

  @override
  OrdersInitial get _value => super._value as OrdersInitial;
}

/// @nodoc

class _$OrdersInitial implements OrdersInitial {
  const _$OrdersInitial();

  @override
  String toString() {
    return 'OrdersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OrdersInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
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
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
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
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
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

abstract class OrdersInitial implements OrdersState {
  const factory OrdersInitial() = _$OrdersInitial;
}

/// @nodoc
abstract class $GetOrdersListLoadingCopyWith<$Res> {
  factory $GetOrdersListLoadingCopyWith(GetOrdersListLoading value,
          $Res Function(GetOrdersListLoading) then) =
      _$GetOrdersListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOrdersListLoadingCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
    implements $GetOrdersListLoadingCopyWith<$Res> {
  _$GetOrdersListLoadingCopyWithImpl(
      GetOrdersListLoading _value, $Res Function(GetOrdersListLoading) _then)
      : super(_value, (v) => _then(v as GetOrdersListLoading));

  @override
  GetOrdersListLoading get _value => super._value as GetOrdersListLoading;
}

/// @nodoc

class _$GetOrdersListLoading implements GetOrdersListLoading {
  const _$GetOrdersListLoading();

  @override
  String toString() {
    return 'OrdersState.getOrdersListLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetOrdersListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrdersListLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrdersListLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListLoading != null) {
      return getOrdersListLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrdersListLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrdersListLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListLoading != null) {
      return getOrdersListLoading(this);
    }
    return orElse();
  }
}

abstract class GetOrdersListLoading implements OrdersState {
  const factory GetOrdersListLoading() = _$GetOrdersListLoading;
}

/// @nodoc
abstract class $GetOrdersListSuccessCopyWith<$Res> {
  factory $GetOrdersListSuccessCopyWith(GetOrdersListSuccess value,
          $Res Function(GetOrdersListSuccess) then) =
      _$GetOrdersListSuccessCopyWithImpl<$Res>;
  $Res call({List<Order> ordersList});
}

/// @nodoc
class _$GetOrdersListSuccessCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
    implements $GetOrdersListSuccessCopyWith<$Res> {
  _$GetOrdersListSuccessCopyWithImpl(
      GetOrdersListSuccess _value, $Res Function(GetOrdersListSuccess) _then)
      : super(_value, (v) => _then(v as GetOrdersListSuccess));

  @override
  GetOrdersListSuccess get _value => super._value as GetOrdersListSuccess;

  @override
  $Res call({
    Object? ordersList = freezed,
  }) {
    return _then(GetOrdersListSuccess(
      ordersList == freezed
          ? _value.ordersList
          : ordersList // ignore: cast_nullable_to_non_nullable
              as List<Order>,
    ));
  }
}

/// @nodoc

class _$GetOrdersListSuccess implements GetOrdersListSuccess {
  const _$GetOrdersListSuccess(this.ordersList);

  @override
  final List<Order> ordersList;

  @override
  String toString() {
    return 'OrdersState.getOrdersListSuccess(ordersList: $ordersList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOrdersListSuccess &&
            const DeepCollectionEquality()
                .equals(other.ordersList, ordersList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ordersList));

  @JsonKey(ignore: true)
  @override
  $GetOrdersListSuccessCopyWith<GetOrdersListSuccess> get copyWith =>
      _$GetOrdersListSuccessCopyWithImpl<GetOrdersListSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrdersListSuccess(ordersList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrdersListSuccess?.call(ordersList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListSuccess != null) {
      return getOrdersListSuccess(ordersList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrdersListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrdersListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListSuccess != null) {
      return getOrdersListSuccess(this);
    }
    return orElse();
  }
}

abstract class GetOrdersListSuccess implements OrdersState {
  const factory GetOrdersListSuccess(List<Order> ordersList) =
      _$GetOrdersListSuccess;

  List<Order> get ordersList;
  @JsonKey(ignore: true)
  $GetOrdersListSuccessCopyWith<GetOrdersListSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrdersListErrorDetailsCopyWith<$Res> {
  factory $GetOrdersListErrorDetailsCopyWith(GetOrdersListErrorDetails value,
          $Res Function(GetOrdersListErrorDetails) then) =
      _$GetOrdersListErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$GetOrdersListErrorDetailsCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
    implements $GetOrdersListErrorDetailsCopyWith<$Res> {
  _$GetOrdersListErrorDetailsCopyWithImpl(GetOrdersListErrorDetails _value,
      $Res Function(GetOrdersListErrorDetails) _then)
      : super(_value, (v) => _then(v as GetOrdersListErrorDetails));

  @override
  GetOrdersListErrorDetails get _value =>
      super._value as GetOrdersListErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetOrdersListErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetOrdersListErrorDetails implements GetOrdersListErrorDetails {
  const _$GetOrdersListErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'OrdersState.getOrdersListError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetOrdersListErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $GetOrdersListErrorDetailsCopyWith<GetOrdersListErrorDetails> get copyWith =>
      _$GetOrdersListErrorDetailsCopyWithImpl<GetOrdersListErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrdersListError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrdersListError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListError != null) {
      return getOrdersListError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsErrorDetails value)
        getOrderDetailsError,
  }) {
    return getOrdersListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrdersListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListError != null) {
      return getOrdersListError(this);
    }
    return orElse();
  }
}

abstract class GetOrdersListErrorDetails implements OrdersState {
  const factory GetOrdersListErrorDetails(String error) =
      _$GetOrdersListErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetOrdersListErrorDetailsCopyWith<GetOrdersListErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderDetailsLoadingCopyWith<$Res> {
  factory $GetOrderDetailsLoadingCopyWith(GetOrderDetailsLoading value,
          $Res Function(GetOrderDetailsLoading) then) =
      _$GetOrderDetailsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOrderDetailsLoadingCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
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
    return 'OrdersState.getOrderDetailsLoading()';
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
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
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
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
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
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
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

abstract class GetOrderDetailsLoading implements OrdersState {
  const factory GetOrderDetailsLoading() = _$GetOrderDetailsLoading;
}

/// @nodoc
abstract class $GetOrderDetailsSuccessCopyWith<$Res> {
  factory $GetOrderDetailsSuccessCopyWith(GetOrderDetailsSuccess value,
          $Res Function(GetOrderDetailsSuccess) then) =
      _$GetOrderDetailsSuccessCopyWithImpl<$Res>;
  $Res call({Order orderDetails});
}

/// @nodoc
class _$GetOrderDetailsSuccessCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
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
              as Order,
    ));
  }
}

/// @nodoc

class _$GetOrderDetailsSuccess implements GetOrderDetailsSuccess {
  const _$GetOrderDetailsSuccess(this.orderDetails);

  @override
  final Order orderDetails;

  @override
  String toString() {
    return 'OrdersState.getOrderDetailsSuccess(orderDetails: $orderDetails)';
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
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
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
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
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
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
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

abstract class GetOrderDetailsSuccess implements OrdersState {
  const factory GetOrderDetailsSuccess(Order orderDetails) =
      _$GetOrderDetailsSuccess;

  Order get orderDetails;
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
    extends _$OrdersStateCopyWithImpl<$Res>
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
    return 'OrdersState.getOrderDetailsError(error: $error)';
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
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function(String error) getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(Order orderDetails) getOrderDetailsSuccess,
    required TResult Function(String error) getOrderDetailsError,
  }) {
    return getOrderDetailsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
    TResult Function(String error)? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function(String error)? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(Order orderDetails)? getOrderDetailsSuccess,
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
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListErrorDetails value)
        getOrdersListError,
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
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsErrorDetails value)? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListErrorDetails value)? getOrdersListError,
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

abstract class GetOrderDetailsErrorDetails implements OrdersState {
  const factory GetOrderDetailsErrorDetails(String error) =
      _$GetOrderDetailsErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $GetOrderDetailsErrorDetailsCopyWith<GetOrderDetailsErrorDetails>
      get copyWith => throw _privateConstructorUsedError;
}
