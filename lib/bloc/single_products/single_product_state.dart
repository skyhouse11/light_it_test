import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:light_it_test/models/models.dart';

part 'single_product_state.freezed.dart';

@freezed
class SingleProductState with _$SingleProductState {
  const factory SingleProductState.initial() = _SingleProductStateInitial;
  const factory SingleProductState.loading() = _SingleProductStateLoading;
  const factory SingleProductState.success(List<Comment> comments) = _SingleProductStateSuccess;
  const factory SingleProductState.error() = _SingleProductStateError;
}