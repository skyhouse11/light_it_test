// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'single_product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SingleProductStateTearOff {
  const _$SingleProductStateTearOff();

  _SingleProductStateInitial initial() {
    return const _SingleProductStateInitial();
  }

  _SingleProductStateLoading loading() {
    return const _SingleProductStateLoading();
  }

  _SingleProductStateSuccess success(List<Comment> comments) {
    return _SingleProductStateSuccess(
      comments,
    );
  }

  _SingleProductStateError error() {
    return const _SingleProductStateError();
  }
}

/// @nodoc
const $SingleProductState = _$SingleProductStateTearOff();

/// @nodoc
mixin _$SingleProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingleProductStateInitial value) initial,
    required TResult Function(_SingleProductStateLoading value) loading,
    required TResult Function(_SingleProductStateSuccess value) success,
    required TResult Function(_SingleProductStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleProductStateInitial value)? initial,
    TResult Function(_SingleProductStateLoading value)? loading,
    TResult Function(_SingleProductStateSuccess value)? success,
    TResult Function(_SingleProductStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductStateCopyWith<$Res> {
  factory $SingleProductStateCopyWith(
          SingleProductState value, $Res Function(SingleProductState) then) =
      _$SingleProductStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SingleProductStateCopyWithImpl<$Res>
    implements $SingleProductStateCopyWith<$Res> {
  _$SingleProductStateCopyWithImpl(this._value, this._then);

  final SingleProductState _value;
  // ignore: unused_field
  final $Res Function(SingleProductState) _then;
}

/// @nodoc
abstract class _$SingleProductStateInitialCopyWith<$Res> {
  factory _$SingleProductStateInitialCopyWith(_SingleProductStateInitial value,
          $Res Function(_SingleProductStateInitial) then) =
      __$SingleProductStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$SingleProductStateInitialCopyWithImpl<$Res>
    extends _$SingleProductStateCopyWithImpl<$Res>
    implements _$SingleProductStateInitialCopyWith<$Res> {
  __$SingleProductStateInitialCopyWithImpl(_SingleProductStateInitial _value,
      $Res Function(_SingleProductStateInitial) _then)
      : super(_value, (v) => _then(v as _SingleProductStateInitial));

  @override
  _SingleProductStateInitial get _value =>
      super._value as _SingleProductStateInitial;
}

/// @nodoc

class _$_SingleProductStateInitial implements _SingleProductStateInitial {
  const _$_SingleProductStateInitial();

  @override
  String toString() {
    return 'SingleProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SingleProductStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
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
    required TResult Function(_SingleProductStateInitial value) initial,
    required TResult Function(_SingleProductStateLoading value) loading,
    required TResult Function(_SingleProductStateSuccess value) success,
    required TResult Function(_SingleProductStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleProductStateInitial value)? initial,
    TResult Function(_SingleProductStateLoading value)? loading,
    TResult Function(_SingleProductStateSuccess value)? success,
    TResult Function(_SingleProductStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SingleProductStateInitial implements SingleProductState {
  const factory _SingleProductStateInitial() = _$_SingleProductStateInitial;
}

/// @nodoc
abstract class _$SingleProductStateLoadingCopyWith<$Res> {
  factory _$SingleProductStateLoadingCopyWith(_SingleProductStateLoading value,
          $Res Function(_SingleProductStateLoading) then) =
      __$SingleProductStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SingleProductStateLoadingCopyWithImpl<$Res>
    extends _$SingleProductStateCopyWithImpl<$Res>
    implements _$SingleProductStateLoadingCopyWith<$Res> {
  __$SingleProductStateLoadingCopyWithImpl(_SingleProductStateLoading _value,
      $Res Function(_SingleProductStateLoading) _then)
      : super(_value, (v) => _then(v as _SingleProductStateLoading));

  @override
  _SingleProductStateLoading get _value =>
      super._value as _SingleProductStateLoading;
}

/// @nodoc

class _$_SingleProductStateLoading implements _SingleProductStateLoading {
  const _$_SingleProductStateLoading();

  @override
  String toString() {
    return 'SingleProductState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SingleProductStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
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
    required TResult Function(_SingleProductStateInitial value) initial,
    required TResult Function(_SingleProductStateLoading value) loading,
    required TResult Function(_SingleProductStateSuccess value) success,
    required TResult Function(_SingleProductStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleProductStateInitial value)? initial,
    TResult Function(_SingleProductStateLoading value)? loading,
    TResult Function(_SingleProductStateSuccess value)? success,
    TResult Function(_SingleProductStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SingleProductStateLoading implements SingleProductState {
  const factory _SingleProductStateLoading() = _$_SingleProductStateLoading;
}

/// @nodoc
abstract class _$SingleProductStateSuccessCopyWith<$Res> {
  factory _$SingleProductStateSuccessCopyWith(_SingleProductStateSuccess value,
          $Res Function(_SingleProductStateSuccess) then) =
      __$SingleProductStateSuccessCopyWithImpl<$Res>;
  $Res call({List<Comment> comments});
}

/// @nodoc
class __$SingleProductStateSuccessCopyWithImpl<$Res>
    extends _$SingleProductStateCopyWithImpl<$Res>
    implements _$SingleProductStateSuccessCopyWith<$Res> {
  __$SingleProductStateSuccessCopyWithImpl(_SingleProductStateSuccess _value,
      $Res Function(_SingleProductStateSuccess) _then)
      : super(_value, (v) => _then(v as _SingleProductStateSuccess));

  @override
  _SingleProductStateSuccess get _value =>
      super._value as _SingleProductStateSuccess;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_SingleProductStateSuccess(
      comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$_SingleProductStateSuccess implements _SingleProductStateSuccess {
  const _$_SingleProductStateSuccess(this.comments);

  @override
  final List<Comment> comments;

  @override
  String toString() {
    return 'SingleProductState.success(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SingleProductStateSuccess &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comments);

  @JsonKey(ignore: true)
  @override
  _$SingleProductStateSuccessCopyWith<_SingleProductStateSuccess>
      get copyWith =>
          __$SingleProductStateSuccessCopyWithImpl<_SingleProductStateSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function() error,
  }) {
    return success(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SingleProductStateInitial value) initial,
    required TResult Function(_SingleProductStateLoading value) loading,
    required TResult Function(_SingleProductStateSuccess value) success,
    required TResult Function(_SingleProductStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleProductStateInitial value)? initial,
    TResult Function(_SingleProductStateLoading value)? loading,
    TResult Function(_SingleProductStateSuccess value)? success,
    TResult Function(_SingleProductStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SingleProductStateSuccess implements SingleProductState {
  const factory _SingleProductStateSuccess(List<Comment> comments) =
      _$_SingleProductStateSuccess;

  List<Comment> get comments => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SingleProductStateSuccessCopyWith<_SingleProductStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SingleProductStateErrorCopyWith<$Res> {
  factory _$SingleProductStateErrorCopyWith(_SingleProductStateError value,
          $Res Function(_SingleProductStateError) then) =
      __$SingleProductStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$SingleProductStateErrorCopyWithImpl<$Res>
    extends _$SingleProductStateCopyWithImpl<$Res>
    implements _$SingleProductStateErrorCopyWith<$Res> {
  __$SingleProductStateErrorCopyWithImpl(_SingleProductStateError _value,
      $Res Function(_SingleProductStateError) _then)
      : super(_value, (v) => _then(v as _SingleProductStateError));

  @override
  _SingleProductStateError get _value =>
      super._value as _SingleProductStateError;
}

/// @nodoc

class _$_SingleProductStateError implements _SingleProductStateError {
  const _$_SingleProductStateError();

  @override
  String toString() {
    return 'SingleProductState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SingleProductStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
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
    required TResult Function(_SingleProductStateInitial value) initial,
    required TResult Function(_SingleProductStateLoading value) loading,
    required TResult Function(_SingleProductStateSuccess value) success,
    required TResult Function(_SingleProductStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SingleProductStateInitial value)? initial,
    TResult Function(_SingleProductStateLoading value)? loading,
    TResult Function(_SingleProductStateSuccess value)? success,
    TResult Function(_SingleProductStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SingleProductStateError implements SingleProductState {
  const factory _SingleProductStateError() = _$_SingleProductStateError;
}
