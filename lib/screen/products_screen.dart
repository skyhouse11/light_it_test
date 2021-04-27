import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/products/products_bloc.dart';
import 'package:light_it_test/bloc/products/products_event.dart';
import 'package:light_it_test/bloc/products/products_state.dart';
import 'package:light_it_test/widgets/product_card.dart';

class ProductsScreen extends StatefulWidget {
  static const String route = '/products';

  ProductsScreen({Key? key}) : super(key: key);

  @override
  _ProductsScreenState createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  late final ProductsBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = ProductsBloc()..add(ProductsEvent.fetch());
  }

  Widget _buildBody(ProductsState state) {
    return state.when(
      initial: () => Container(),
      loading: () => Center(
        child: CircularProgressIndicator(),
      ),
      success: (products) => ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) => ProductCard(
          product: products[index],
        ),
      ),
      error: () => Center(
        child: Text('Something gone wrong, please try again!'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return await false;
      },
      child: BlocBuilder<ProductsBloc, ProductsState>(
        bloc: _bloc,
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              leading: Container(),
              title: Text('Products'),
            ),
            body: _buildBody(state),
          );
        },
      ),
    );
  }
}
