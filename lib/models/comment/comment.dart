import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  factory Comment(double rate, String text, String userId, String entryId, {String? id}) = _Comment;
}