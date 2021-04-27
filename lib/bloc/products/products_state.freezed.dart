// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductsStateTearOff {
  const _$ProductsStateTearOff();

  _ProductsStateInitial initial() {
    return const _ProductsStateInitial();
  }

  _ProductsStateLoading loading() {
    return const _ProductsStateLoading();
  }

  _ProductsStateSuccess success(List<Product> products) {
    return _ProductsStateSuccess(
      products,
    );
  }

  _ProductsStateError error() {
    return const _ProductsStateError();
  }
}

/// @nodoc
const $ProductsState = _$ProductsStateTearOff();

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitial value) initial,
    required TResult Function(_ProductsStateLoading value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitial value)? initial,
    TResult Function(_ProductsStateLoading value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  final ProductsState _value;
  // ignore: unused_field
  final $Res Function(ProductsState) _then;
}

/// @nodoc
abstract class _$ProductsStateInitialCopyWith<$Res> {
  factory _$ProductsStateInitialCopyWith(_ProductsStateInitial value,
          $Res Function(_ProductsStateInitial) then) =
      __$ProductsStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductsStateInitialCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsStateInitialCopyWith<$Res> {
  __$ProductsStateInitialCopyWithImpl(
      _ProductsStateInitial _value, $Res Function(_ProductsStateInitial) _then)
      : super(_value, (v) => _then(v as _ProductsStateInitial));

  @override
  _ProductsStateInitial get _value => super._value as _ProductsStateInitial;
}

/// @nodoc

class _$_ProductsStateInitial implements _ProductsStateInitial {
  const _$_ProductsStateInitial();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProductsStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function()? error,
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
    required TResult Function(_ProductsStateInitial value) initial,
    required TResult Function(_ProductsStateLoading value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitial value)? initial,
    TResult Function(_ProductsStateLoading value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateInitial implements ProductsState {
  const factory _ProductsStateInitial() = _$_ProductsStateInitial;
}

/// @nodoc
abstract class _$ProductsStateLoadingCopyWith<$Res> {
  factory _$ProductsStateLoadingCopyWith(_ProductsStateLoading value,
          $Res Function(_ProductsStateLoading) then) =
      __$ProductsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductsStateLoadingCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsStateLoadingCopyWith<$Res> {
  __$ProductsStateLoadingCopyWithImpl(
      _ProductsStateLoading _value, $Res Function(_ProductsStateLoading) _then)
      : super(_value, (v) => _then(v as _ProductsStateLoading));

  @override
  _ProductsStateLoading get _value => super._value as _ProductsStateLoading;
}

/// @nodoc

class _$_ProductsStateLoading implements _ProductsStateLoading {
  const _$_ProductsStateLoading();

  @override
  String toString() {
    return 'ProductsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProductsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitial value) initial,
    required TResult Function(_ProductsStateLoading value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitial value)? initial,
    TResult Function(_ProductsStateLoading value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateLoading implements ProductsState {
  const factory _ProductsStateLoading() = _$_ProductsStateLoading;
}

/// @nodoc
abstract class _$ProductsStateSuccessCopyWith<$Res> {
  factory _$ProductsStateSuccessCopyWith(_ProductsStateSuccess value,
          $Res Function(_ProductsStateSuccess) then) =
      __$ProductsStateSuccessCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class __$ProductsStateSuccessCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsStateSuccessCopyWith<$Res> {
  __$ProductsStateSuccessCopyWithImpl(
      _ProductsStateSuccess _value, $Res Function(_ProductsStateSuccess) _then)
      : super(_value, (v) => _then(v as _ProductsStateSuccess));

  @override
  _ProductsStateSuccess get _value => super._value as _ProductsStateSuccess;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_ProductsStateSuccess(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_ProductsStateSuccess implements _ProductsStateSuccess {
  const _$_ProductsStateSuccess(this.products);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'ProductsState.success(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductsStateSuccess &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @JsonKey(ignore: true)
  @override
  _$ProductsStateSuccessCopyWith<_ProductsStateSuccess> get copyWith =>
      __$ProductsStateSuccessCopyWithImpl<_ProductsStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function() error,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitial value) initial,
    required TResult Function(_ProductsStateLoading value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitial value)? initial,
    TResult Function(_ProductsStateLoading value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateSuccess implements ProductsState {
  const factory _ProductsStateSuccess(List<Product> products) =
      _$_ProductsStateSuccess;

  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProductsStateSuccessCopyWith<_ProductsStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProductsStateErrorCopyWith<$Res> {
  factory _$ProductsStateErrorCopyWith(
          _ProductsStateError value, $Res Function(_ProductsStateError) then) =
      __$ProductsStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductsStateErrorCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res>
    implements _$ProductsStateErrorCopyWith<$Res> {
  __$ProductsStateErrorCopyWithImpl(
      _ProductsStateError _value, $Res Function(_ProductsStateError) _then)
      : super(_value, (v) => _then(v as _ProductsStateError));

  @override
  _ProductsStateError get _value => super._value as _ProductsStateError;
}

/// @nodoc

class _$_ProductsStateError implements _ProductsStateError {
  const _$_ProductsStateError();

  @override
  String toString() {
    return 'ProductsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProductsStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductsStateInitial value) initial,
    required TResult Function(_ProductsStateLoading value) loading,
    required TResult Function(_ProductsStateSuccess value) success,
    required TResult Function(_ProductsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductsStateInitial value)? initial,
    TResult Function(_ProductsStateLoading value)? loading,
    TResult Function(_ProductsStateSuccess value)? success,
    TResult Function(_ProductsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProductsStateError implements ProductsState {
  const factory _ProductsStateError() = _$_ProductsStateError;
}
