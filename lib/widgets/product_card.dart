import 'package:flutter/material.dart';
import 'package:light_it_test/models/models.dart';

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 16.0,
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/" + product.img.replaceFirst('png', 'jpg'),
            fit: BoxFit.cover,
            height: 120,
            width: 120,
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                product.text,
                softWrap: true,
                style: Theme.of(context).textTheme.headline6,
              ),
              SizedBox(
                height: 60,
              ),
              Text(product.text),
            ],
          ),
        ],
      ),
    );
  }
}
