// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'comments_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommentsResponseTearOff {
  const _$CommentsResponseTearOff();

  _CommentsResponse call(List<Map<String, dynamic>> list) {
    return _CommentsResponse(
      list,
    );
  }
}

/// @nodoc
const $CommentsResponse = _$CommentsResponseTearOff();

/// @nodoc
mixin _$CommentsResponse {
  List<Map<String, dynamic>> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentsResponseCopyWith<CommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsResponseCopyWith<$Res> {
  factory $CommentsResponseCopyWith(
          CommentsResponse value, $Res Function(CommentsResponse) then) =
      _$CommentsResponseCopyWithImpl<$Res>;
  $Res call({List<Map<String, dynamic>> list});
}

/// @nodoc
class _$CommentsResponseCopyWithImpl<$Res>
    implements $CommentsResponseCopyWith<$Res> {
  _$CommentsResponseCopyWithImpl(this._value, this._then);

  final CommentsResponse _value;
  // ignore: unused_field
  final $Res Function(CommentsResponse) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$CommentsResponseCopyWith<$Res>
    implements $CommentsResponseCopyWith<$Res> {
  factory _$CommentsResponseCopyWith(
          _CommentsResponse value, $Res Function(_CommentsResponse) then) =
      __$CommentsResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Map<String, dynamic>> list});
}

/// @nodoc
class __$CommentsResponseCopyWithImpl<$Res>
    extends _$CommentsResponseCopyWithImpl<$Res>
    implements _$CommentsResponseCopyWith<$Res> {
  __$CommentsResponseCopyWithImpl(
      _CommentsResponse _value, $Res Function(_CommentsResponse) _then)
      : super(_value, (v) => _then(v as _CommentsResponse));

  @override
  _CommentsResponse get _value => super._value as _CommentsResponse;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_CommentsResponse(
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$_CommentsResponse
    with DiagnosticableTreeMixin
    implements _CommentsResponse {
  const _$_CommentsResponse(this.list);

  @override
  final List<Map<String, dynamic>> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CommentsResponse(list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CommentsResponse'))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentsResponse &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$CommentsResponseCopyWith<_CommentsResponse> get copyWith =>
      __$CommentsResponseCopyWithImpl<_CommentsResponse>(this, _$identity);
}

abstract class _CommentsResponse implements CommentsResponse {
  const factory _CommentsResponse(List<Map<String, dynamic>> list) =
      _$_CommentsResponse;

  @override
  List<Map<String, dynamic>> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommentsResponseCopyWith<_CommentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
