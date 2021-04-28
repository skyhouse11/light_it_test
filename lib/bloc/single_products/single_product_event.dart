import 'package:freezed_annotation/freezed_annotation.dart';
part 'single_product_event.freezed.dart';

@freezed
class SingleProductEvent with _$SingleProductEvent {
  const factory SingleProductEvent.fetch(int id) = SingleProductFetchEvent;
  const factory SingleProductEvent.post(int rating, String text, int productId) = SingleProductPostEvent;
}