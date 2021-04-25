import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'products_response.freezed.dart';

@freezed
class ProductsResponse with _$ProductsResponse {
  const factory ProductsResponse(List<Map<String, dynamic>> products) = _ProductsResponse;
}