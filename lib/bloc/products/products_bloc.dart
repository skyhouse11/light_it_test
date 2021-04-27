import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/products/products_event.dart';
import 'package:light_it_test/bloc/products/products_state.dart';
import 'package:light_it_test/models/models.dart';
import 'package:light_it_test/service/request_service.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  ProductsBloc() : super(ProductsState.initial());

  @override
  Stream<ProductsState> mapEventToState(ProductsEvent event) async* {
    if (event == ProductsEvent.fetch()) {
      yield ProductsState.loading();

      late ProductsResponse _response;

      final _requestService = RequestService();

      try {
        _response = await _requestService.getProducts();
      } catch (e) {
        print(e);
        yield ProductsState.error();
        return;
      }

      yield ProductsState.success(
        _response.products.map((e) => Product.fromJson(e)).toList(),
      );
    }
  }
}
