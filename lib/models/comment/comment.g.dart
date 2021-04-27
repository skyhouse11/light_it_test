// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    (json['rate'] as num).toDouble(),
    json['text'] as String,
    json['userId'] as String,
    json['entryId'] as String,
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'text': instance.text,
      'userId': instance.userId,
      'entryId': instance.entryId,
      'id': instance.id,
    };
