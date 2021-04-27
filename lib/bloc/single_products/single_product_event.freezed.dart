// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'single_product_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SingleProductEventTearOff {
  const _$SingleProductEventTearOff();

  SingleProductFetchEvent fetch(int id) {
    return SingleProductFetchEvent(
      id,
    );
  }
}

/// @nodoc
const $SingleProductEvent = _$SingleProductEventTearOff();

/// @nodoc
mixin _$SingleProductEvent {
  int get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleProductFetchEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleProductFetchEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SingleProductEventCopyWith<SingleProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductEventCopyWith<$Res> {
  factory $SingleProductEventCopyWith(
          SingleProductEvent value, $Res Function(SingleProductEvent) then) =
      _$SingleProductEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$SingleProductEventCopyWithImpl<$Res>
    implements $SingleProductEventCopyWith<$Res> {
  _$SingleProductEventCopyWithImpl(this._value, this._then);

  final SingleProductEvent _value;
  // ignore: unused_field
  final $Res Function(SingleProductEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SingleProductFetchEventCopyWith<$Res>
    implements $SingleProductEventCopyWith<$Res> {
  factory $SingleProductFetchEventCopyWith(SingleProductFetchEvent value,
          $Res Function(SingleProductFetchEvent) then) =
      _$SingleProductFetchEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$SingleProductFetchEventCopyWithImpl<$Res>
    extends _$SingleProductEventCopyWithImpl<$Res>
    implements $SingleProductFetchEventCopyWith<$Res> {
  _$SingleProductFetchEventCopyWithImpl(SingleProductFetchEvent _value,
      $Res Function(SingleProductFetchEvent) _then)
      : super(_value, (v) => _then(v as SingleProductFetchEvent));

  @override
  SingleProductFetchEvent get _value => super._value as SingleProductFetchEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(SingleProductFetchEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SingleProductFetchEvent implements SingleProductFetchEvent {
  const _$SingleProductFetchEvent(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SingleProductEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SingleProductFetchEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $SingleProductFetchEventCopyWith<SingleProductFetchEvent> get copyWith =>
      _$SingleProductFetchEventCopyWithImpl<SingleProductFetchEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleProductFetchEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleProductFetchEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class SingleProductFetchEvent implements SingleProductEvent {
  const factory SingleProductFetchEvent(int id) = _$SingleProductFetchEvent;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SingleProductFetchEventCopyWith<SingleProductFetchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
