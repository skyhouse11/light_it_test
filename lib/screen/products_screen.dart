import 'package:flutter/material.dart';

class ProductsScreen extends StatefulWidget {
  static const String route = '/products';

  ProductsScreen({Key? key}) : super(key: key);

  @override
  _ProductsScreenState createState() => _ProductsScreenState();
}

class _ProductsScreenState extends State<ProductsScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return await false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Products'),
        ),
      ),
    );
  }
}
