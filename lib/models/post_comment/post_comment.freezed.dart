// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'post_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostCommentTearOff {
  const _$PostCommentTearOff();

  _PostComment call(double rate, String text, String userId, String entryId,
      {String? id}) {
    return _PostComment(
      rate,
      text,
      userId,
      entryId,
      id: id,
    );
  }
}

/// @nodoc
const $PostComment = _$PostCommentTearOff();

/// @nodoc
mixin _$PostComment {
  double get rate => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get entryId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCommentCopyWith<PostComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentCopyWith<$Res> {
  factory $PostCommentCopyWith(
          PostComment value, $Res Function(PostComment) then) =
      _$PostCommentCopyWithImpl<$Res>;
  $Res call(
      {double rate, String text, String userId, String entryId, String? id});
}

/// @nodoc
class _$PostCommentCopyWithImpl<$Res> implements $PostCommentCopyWith<$Res> {
  _$PostCommentCopyWithImpl(this._value, this._then);

  final PostComment _value;
  // ignore: unused_field
  final $Res Function(PostComment) _then;

  @override
  $Res call({
    Object? rate = freezed,
    Object? text = freezed,
    Object? userId = freezed,
    Object? entryId = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entryId: entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PostCommentCopyWith<$Res>
    implements $PostCommentCopyWith<$Res> {
  factory _$PostCommentCopyWith(
          _PostComment value, $Res Function(_PostComment) then) =
      __$PostCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {double rate, String text, String userId, String entryId, String? id});
}

/// @nodoc
class __$PostCommentCopyWithImpl<$Res> extends _$PostCommentCopyWithImpl<$Res>
    implements _$PostCommentCopyWith<$Res> {
  __$PostCommentCopyWithImpl(
      _PostComment _value, $Res Function(_PostComment) _then)
      : super(_value, (v) => _then(v as _PostComment));

  @override
  _PostComment get _value => super._value as _PostComment;

  @override
  $Res call({
    Object? rate = freezed,
    Object? text = freezed,
    Object? userId = freezed,
    Object? entryId = freezed,
    Object? id = freezed,
  }) {
    return _then(_PostComment(
      rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entryId == freezed
          ? _value.entryId
          : entryId // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PostComment with DiagnosticableTreeMixin implements _PostComment {
  const _$_PostComment(this.rate, this.text, this.userId, this.entryId,
      {this.id});

  @override
  final double rate;
  @override
  final String text;
  @override
  final String userId;
  @override
  final String entryId;
  @override
  final String? id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostComment(rate: $rate, text: $text, userId: $userId, entryId: $entryId, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostComment'))
      ..add(DiagnosticsProperty('rate', rate))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('entryId', entryId))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostComment &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.entryId, entryId) ||
                const DeepCollectionEquality()
                    .equals(other.entryId, entryId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(entryId) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$PostCommentCopyWith<_PostComment> get copyWith =>
      __$PostCommentCopyWithImpl<_PostComment>(this, _$identity);
}

abstract class _PostComment implements PostComment {
  const factory _PostComment(
      double rate, String text, String userId, String entryId,
      {String? id}) = _$_PostComment;

  @override
  double get rate => throw _privateConstructorUsedError;
  @override
  String get text => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  String get entryId => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PostCommentCopyWith<_PostComment> get copyWith =>
      throw _privateConstructorUsedError;
}
