import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post_comment_response.freezed.dart';

@freezed
class PostCommentResponse with _$PostCommentResponse {
  const factory PostCommentResponse(String id) = _PostCommentResponse;
}