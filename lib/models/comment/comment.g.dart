// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    json['id'] as int,
    json['product'] as int,
    json['created_by'] as Map<String, dynamic>,
    json['created_at'] as String,
    json['rate'] as int,
    json['text'] as String,
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product': instance.product,
      'created_by': instance.created_by,
      'created_at': instance.created_at,
      'rate': instance.rate,
      'text': instance.text,
    };
