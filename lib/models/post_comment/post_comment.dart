import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post_comment.freezed.dart';

@freezed
class PostComment with _$PostComment {
  const factory PostComment(double rate, String text, String userId, String entryId, {String? id}) = _PostComment;
}
