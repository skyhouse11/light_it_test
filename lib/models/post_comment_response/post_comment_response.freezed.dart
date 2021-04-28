// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_comment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostCommentResponseTearOff {
  const _$PostCommentResponseTearOff();

  _PostCommentResponse call(bool success) {
    return _PostCommentResponse(
      success,
    );
  }
}

/// @nodoc
const $PostCommentResponse = _$PostCommentResponseTearOff();

/// @nodoc
mixin _$PostCommentResponse {
  bool get success => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCommentResponseCopyWith<PostCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentResponseCopyWith<$Res> {
  factory $PostCommentResponseCopyWith(
          PostCommentResponse value, $Res Function(PostCommentResponse) then) =
      _$PostCommentResponseCopyWithImpl<$Res>;
  $Res call({bool success});
}

/// @nodoc
class _$PostCommentResponseCopyWithImpl<$Res>
    implements $PostCommentResponseCopyWith<$Res> {
  _$PostCommentResponseCopyWithImpl(this._value, this._then);

  final PostCommentResponse _value;
  // ignore: unused_field
  final $Res Function(PostCommentResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PostCommentResponseCopyWith<$Res>
    implements $PostCommentResponseCopyWith<$Res> {
  factory _$PostCommentResponseCopyWith(_PostCommentResponse value,
          $Res Function(_PostCommentResponse) then) =
      __$PostCommentResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool success});
}

/// @nodoc
class __$PostCommentResponseCopyWithImpl<$Res>
    extends _$PostCommentResponseCopyWithImpl<$Res>
    implements _$PostCommentResponseCopyWith<$Res> {
  __$PostCommentResponseCopyWithImpl(
      _PostCommentResponse _value, $Res Function(_PostCommentResponse) _then)
      : super(_value, (v) => _then(v as _PostCommentResponse));

  @override
  _PostCommentResponse get _value => super._value as _PostCommentResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_PostCommentResponse(
      success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostCommentResponse
    with DiagnosticableTreeMixin
    implements _PostCommentResponse {
  const _$_PostCommentResponse(this.success);

  @override
  final bool success;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCommentResponse(success: $success)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCommentResponse'))
      ..add(DiagnosticsProperty('success', success));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostCommentResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$PostCommentResponseCopyWith<_PostCommentResponse> get copyWith =>
      __$PostCommentResponseCopyWithImpl<_PostCommentResponse>(
          this, _$identity);
}

abstract class _PostCommentResponse implements PostCommentResponse {
  const factory _PostCommentResponse(bool success) = _$_PostCommentResponse;

  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostCommentResponseCopyWith<_PostCommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
