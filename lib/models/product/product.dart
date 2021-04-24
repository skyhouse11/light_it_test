import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  factory Product(String title, String id, String text, String image) = _Product;
}