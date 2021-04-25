import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'register_response.freezed.dart';

@freezed
class RegisterResponse with _$RegisterResponse {
  const factory RegisterResponse(String success, String token) = _RegisterResponse;
}