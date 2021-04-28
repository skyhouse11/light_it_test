import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post_comment_response.freezed.dart';

@freezed
class PostCommentResponse with _$PostCommentResponse {
  const factory PostCommentResponse(bool success) = _PostCommentResponse;
}