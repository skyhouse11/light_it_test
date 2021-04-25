import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'comments_response.freezed.dart';

@freezed
class CommentsResponse with _$CommentsResponse {
  const factory CommentsResponse(List<Map<String, dynamic>> list) = _CommentsResponse;
}