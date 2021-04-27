import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_it_test/models/models.dart';
part 'products_state.freezed.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _ProductsStateInitial;
  const factory ProductsState.loading() = _ProductsStateLoading;
  const factory ProductsState.success(List<Product> products) = _ProductsStateSuccess;
  const factory ProductsState.error() = _ProductsStateError;
}