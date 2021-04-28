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

  SingleProductPostEvent post(int rating, String text, int productId) {
    return SingleProductPostEvent(
      rating,
      text,
      productId,
    );
  }
}

/// @nodoc
const $SingleProductEvent = _$SingleProductEventTearOff();

/// @nodoc
mixin _$SingleProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
    required TResult Function(int rating, String text, int productId) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    TResult Function(int rating, String text, int productId)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleProductFetchEvent value) fetch,
    required TResult Function(SingleProductPostEvent value) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleProductFetchEvent value)? fetch,
    TResult Function(SingleProductPostEvent value)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductEventCopyWith<$Res> {
  factory $SingleProductEventCopyWith(
          SingleProductEvent value, $Res Function(SingleProductEvent) then) =
      _$SingleProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SingleProductEventCopyWithImpl<$Res>
    implements $SingleProductEventCopyWith<$Res> {
  _$SingleProductEventCopyWithImpl(this._value, this._then);

  final SingleProductEvent _value;
  // ignore: unused_field
  final $Res Function(SingleProductEvent) _then;
}

/// @nodoc
abstract class $SingleProductFetchEventCopyWith<$Res> {
  factory $SingleProductFetchEventCopyWith(SingleProductFetchEvent value,
          $Res Function(SingleProductFetchEvent) then) =
      _$SingleProductFetchEventCopyWithImpl<$Res>;
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
    required TResult Function(int rating, String text, int productId) post,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    TResult Function(int rating, String text, int productId)? post,
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
    required TResult Function(SingleProductPostEvent value) post,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleProductFetchEvent value)? fetch,
    TResult Function(SingleProductPostEvent value)? post,
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

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleProductFetchEventCopyWith<SingleProductFetchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductPostEventCopyWith<$Res> {
  factory $SingleProductPostEventCopyWith(SingleProductPostEvent value,
          $Res Function(SingleProductPostEvent) then) =
      _$SingleProductPostEventCopyWithImpl<$Res>;
  $Res call({int rating, String text, int productId});
}

/// @nodoc
class _$SingleProductPostEventCopyWithImpl<$Res>
    extends _$SingleProductEventCopyWithImpl<$Res>
    implements $SingleProductPostEventCopyWith<$Res> {
  _$SingleProductPostEventCopyWithImpl(SingleProductPostEvent _value,
      $Res Function(SingleProductPostEvent) _then)
      : super(_value, (v) => _then(v as SingleProductPostEvent));

  @override
  SingleProductPostEvent get _value => super._value as SingleProductPostEvent;

  @override
  $Res call({
    Object? rating = freezed,
    Object? text = freezed,
    Object? productId = freezed,
  }) {
    return _then(SingleProductPostEvent(
      rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SingleProductPostEvent implements SingleProductPostEvent {
  const _$SingleProductPostEvent(this.rating, this.text, this.productId);

  @override
  final int rating;
  @override
  final String text;
  @override
  final int productId;

  @override
  String toString() {
    return 'SingleProductEvent.post(rating: $rating, text: $text, productId: $productId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SingleProductPostEvent &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(productId);

  @JsonKey(ignore: true)
  @override
  $SingleProductPostEventCopyWith<SingleProductPostEvent> get copyWith =>
      _$SingleProductPostEventCopyWithImpl<SingleProductPostEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) fetch,
    required TResult Function(int rating, String text, int productId) post,
  }) {
    return post(rating, text, productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? fetch,
    TResult Function(int rating, String text, int productId)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(rating, text, productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleProductFetchEvent value) fetch,
    required TResult Function(SingleProductPostEvent value) post,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleProductFetchEvent value)? fetch,
    TResult Function(SingleProductPostEvent value)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class SingleProductPostEvent implements SingleProductEvent {
  const factory SingleProductPostEvent(int rating, String text, int productId) =
      _$SingleProductPostEvent;

  int get rating => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleProductPostEventCopyWith<SingleProductPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
