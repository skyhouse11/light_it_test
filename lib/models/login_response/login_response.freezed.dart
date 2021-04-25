// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  _LoginResponse call(String success, String token) {
    return _LoginResponse(
      success,
      token,
    );
  }
}

/// @nodoc
const $LoginResponse = _$LoginResponseTearOff();

/// @nodoc
mixin _$LoginResponse {
  String get success => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call({String success, String token});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) then) =
      __$LoginResponseCopyWithImpl<$Res>;
  @override
  $Res call({String success, String token});
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(
      _LoginResponse _value, $Res Function(_LoginResponse) _then)
      : super(_value, (v) => _then(v as _LoginResponse));

  @override
  _LoginResponse get _value => super._value as _LoginResponse;

  @override
  $Res call({
    Object? success = freezed,
    Object? token = freezed,
  }) {
    return _then(_LoginResponse(
      success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String,
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginResponse with DiagnosticableTreeMixin implements _LoginResponse {
  const _$_LoginResponse(this.success, this.token);

  @override
  final String success;
  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginResponse(success: $success, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginResponse'))
      ..add(DiagnosticsProperty('success', success))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginResponse &&
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
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(String success, String token) = _$_LoginResponse;

  @override
  String get success => throw _privateConstructorUsedError;
  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
