// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterResponseTearOff {
  const _$RegisterResponseTearOff();

  _RegisterResponse call(bool success, String token) {
    return _RegisterResponse(
      success,
      token,
    );
  }
}

/// @nodoc
const $RegisterResponse = _$RegisterResponseTearOff();

/// @nodoc
mixin _$RegisterResponse {
  bool get success => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterResponseCopyWith<RegisterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterResponseCopyWith<$Res> {
  factory $RegisterResponseCopyWith(
          RegisterResponse value, $Res Function(RegisterResponse) then) =
      _$RegisterResponseCopyWithImpl<$Res>;
  $Res call({bool success, String token});
}

/// @nodoc
class _$RegisterResponseCopyWithImpl<$Res>
    implements $RegisterResponseCopyWith<$Res> {
  _$RegisterResponseCopyWithImpl(this._value, this._then);

  final RegisterResponse _value;
  // ignore: unused_field
  final $Res Function(RegisterResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RegisterResponseCopyWith<$Res>
    implements $RegisterResponseCopyWith<$Res> {
  factory _$RegisterResponseCopyWith(
          _RegisterResponse value, $Res Function(_RegisterResponse) then) =
      __$RegisterResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String token});
}

/// @nodoc
class __$RegisterResponseCopyWithImpl<$Res>
    extends _$RegisterResponseCopyWithImpl<$Res>
    implements _$RegisterResponseCopyWith<$Res> {
  __$RegisterResponseCopyWithImpl(
      _RegisterResponse _value, $Res Function(_RegisterResponse) _then)
      : super(_value, (v) => _then(v as _RegisterResponse));

  @override
  _RegisterResponse get _value => super._value as _RegisterResponse;

  @override
  $Res call({
    Object? success = freezed,
    Object? token = freezed,
  }) {
    return _then(_RegisterResponse(
      success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RegisterResponse
    with DiagnosticableTreeMixin
    implements _RegisterResponse {
  const _$_RegisterResponse(this.success, this.token);

  @override
  final bool success;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterResponse(success: $success, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterResponse'))
      ..add(DiagnosticsProperty('success', success))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$RegisterResponseCopyWith<_RegisterResponse> get copyWith =>
      __$RegisterResponseCopyWithImpl<_RegisterResponse>(this, _$identity);
}

abstract class _RegisterResponse implements RegisterResponse {
  const factory _RegisterResponse(bool success, String token) =
      _$_RegisterResponse;

  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterResponseCopyWith<_RegisterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
