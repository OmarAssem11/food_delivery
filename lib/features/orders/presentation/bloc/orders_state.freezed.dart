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

  GetOrdersListError getOrdersListError() {
    return const GetOrdersListError();
  }

  GetOrderDetailsLoading getOrderDetailsLoading() {
    return const GetOrderDetailsLoading();
  }

  GetOrderDetailsSuccess getOrderDetailsSuccess(List<Order> orderDetails) {
    return GetOrderDetailsSuccess(
      orderDetails,
    );
  }

  GetOrderDetailsError getOrderDetailsError() {
    return const GetOrderDetailsError();
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
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
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrdersListLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrdersListLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
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
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrdersListLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrdersListLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrdersListSuccess(ordersList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrdersListSuccess?.call(ordersList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
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
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrdersListSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrdersListSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
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
abstract class $GetOrdersListErrorCopyWith<$Res> {
  factory $GetOrdersListErrorCopyWith(
          GetOrdersListError value, $Res Function(GetOrdersListError) then) =
      _$GetOrdersListErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOrdersListErrorCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
    implements $GetOrdersListErrorCopyWith<$Res> {
  _$GetOrdersListErrorCopyWithImpl(
      GetOrdersListError _value, $Res Function(GetOrdersListError) _then)
      : super(_value, (v) => _then(v as GetOrdersListError));

  @override
  GetOrdersListError get _value => super._value as GetOrdersListError;
}

/// @nodoc

class _$GetOrdersListError implements GetOrdersListError {
  const _$GetOrdersListError();

  @override
  String toString() {
    return 'OrdersState.getOrdersListError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetOrdersListError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrdersListError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrdersListError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListError != null) {
      return getOrdersListError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrdersListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrdersListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrdersListError != null) {
      return getOrdersListError(this);
    }
    return orElse();
  }
}

abstract class GetOrdersListError implements OrdersState {
  const factory GetOrdersListError() = _$GetOrdersListError;
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrderDetailsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
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
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrderDetailsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrderDetailsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
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
  $Res call({List<Order> orderDetails});
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
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(orderDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
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
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrderDetailsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsSuccess != null) {
      return getOrderDetailsSuccess(this);
    }
    return orElse();
  }
}

abstract class GetOrderDetailsSuccess implements OrdersState {
  const factory GetOrderDetailsSuccess(List<Order> orderDetails) =
      _$GetOrderDetailsSuccess;

  List<Order> get orderDetails;
  @JsonKey(ignore: true)
  $GetOrderDetailsSuccessCopyWith<GetOrderDetailsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderDetailsErrorCopyWith<$Res> {
  factory $GetOrderDetailsErrorCopyWith(GetOrderDetailsError value,
          $Res Function(GetOrderDetailsError) then) =
      _$GetOrderDetailsErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetOrderDetailsErrorCopyWithImpl<$Res>
    extends _$OrdersStateCopyWithImpl<$Res>
    implements $GetOrderDetailsErrorCopyWith<$Res> {
  _$GetOrderDetailsErrorCopyWithImpl(
      GetOrderDetailsError _value, $Res Function(GetOrderDetailsError) _then)
      : super(_value, (v) => _then(v as GetOrderDetailsError));

  @override
  GetOrderDetailsError get _value => super._value as GetOrderDetailsError;
}

/// @nodoc

class _$GetOrderDetailsError implements GetOrderDetailsError {
  const _$GetOrderDetailsError();

  @override
  String toString() {
    return 'OrdersState.getOrderDetailsError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetOrderDetailsError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersListLoading,
    required TResult Function(List<Order> ordersList) getOrdersListSuccess,
    required TResult Function() getOrdersListError,
    required TResult Function() getOrderDetailsLoading,
    required TResult Function(List<Order> orderDetails) getOrderDetailsSuccess,
    required TResult Function() getOrderDetailsError,
  }) {
    return getOrderDetailsError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersListLoading,
    TResult Function(List<Order> ordersList)? getOrdersListSuccess,
    TResult Function()? getOrdersListError,
    TResult Function()? getOrderDetailsLoading,
    TResult Function(List<Order> orderDetails)? getOrderDetailsSuccess,
    TResult Function()? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsError != null) {
      return getOrderDetailsError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrdersInitial value) initial,
    required TResult Function(GetOrdersListLoading value) getOrdersListLoading,
    required TResult Function(GetOrdersListSuccess value) getOrdersListSuccess,
    required TResult Function(GetOrdersListError value) getOrdersListError,
    required TResult Function(GetOrderDetailsLoading value)
        getOrderDetailsLoading,
    required TResult Function(GetOrderDetailsSuccess value)
        getOrderDetailsSuccess,
    required TResult Function(GetOrderDetailsError value) getOrderDetailsError,
  }) {
    return getOrderDetailsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
  }) {
    return getOrderDetailsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrdersInitial value)? initial,
    TResult Function(GetOrdersListLoading value)? getOrdersListLoading,
    TResult Function(GetOrdersListSuccess value)? getOrdersListSuccess,
    TResult Function(GetOrdersListError value)? getOrdersListError,
    TResult Function(GetOrderDetailsLoading value)? getOrderDetailsLoading,
    TResult Function(GetOrderDetailsSuccess value)? getOrderDetailsSuccess,
    TResult Function(GetOrderDetailsError value)? getOrderDetailsError,
    required TResult orElse(),
  }) {
    if (getOrderDetailsError != null) {
      return getOrderDetailsError(this);
    }
    return orElse();
  }
}

abstract class GetOrderDetailsError implements OrdersState {
  const factory GetOrderDetailsError() = _$GetOrderDetailsError;
}
