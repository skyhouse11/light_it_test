// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductsResponseTearOff {
  const _$ProductsResponseTearOff();

  _ProductsResponse call(List<Map<String, dynamic>> products) {
    return _ProductsResponse(
      products,
    );
  }
}

/// @nodoc
const $ProductsResponse = _$ProductsResponseTearOff();

/// @nodoc
mixin _$ProductsResponse {
  List<Map<String, dynamic>> get products => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsResponseCopyWith<ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsResponseCopyWith<$Res> {
  factory $ProductsResponseCopyWith(
          ProductsResponse value, $Res Function(ProductsResponse) then) =
      _$ProductsResponseCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> products});
}

/// @nodoc
class _$ProductsResponseCopyWithImpl<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  _$ProductsResponseCopyWithImpl(this._value, this._then);

  final ProductsResponse _value;
  // ignore: unused_field
  final $Res Function(ProductsResponse) _then;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$ProductsResponseCopyWith<$Res>
    implements $ProductsResponseCopyWith<$Res> {
  factory _$ProductsResponseCopyWith(
          _ProductsResponse value, $Res Function(_ProductsResponse) then) =
      __$ProductsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> products});
}

/// @nodoc
class __$ProductsResponseCopyWithImpl<$Res>
    extends _$ProductsResponseCopyWithImpl<$Res>
    implements _$ProductsResponseCopyWith<$Res> {
  __$ProductsResponseCopyWithImpl(
      _ProductsResponse _value, $Res Function(_ProductsResponse) _then)
      : super(_value, (v) => _then(v as _ProductsResponse));

  @override
  _ProductsResponse get _value => super._value as _ProductsResponse;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_ProductsResponse(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$_ProductsResponse
    with DiagnosticableTreeMixin
    implements _ProductsResponse {
  const _$_ProductsResponse(this.products);

  @override
  final List<Map<String, dynamic>> products;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductsResponse(products: $products)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductsResponse'))
      ..add(DiagnosticsProperty('products', products));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductsResponse &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @JsonKey(ignore: true)
  @override
  _$ProductsResponseCopyWith<_ProductsResponse> get copyWith =>
      __$ProductsResponseCopyWithImpl<_ProductsResponse>(this, _$identity);
}

abstract class _ProductsResponse implements ProductsResponse {
  const factory _ProductsResponse(List<Map<String, dynamic>> products) =
      _$_ProductsResponse;

  @override
  List<Map<String, dynamic>> get products => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductsResponseCopyWith<_ProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
