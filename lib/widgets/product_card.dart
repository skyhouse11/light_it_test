import 'package:flutter/material.dart';
import 'package:light_it_test/models/models.dart';
import 'package:light_it_test/screen/single_product_screen.dart';
import 'package:light_it_test/service/navigation_service.dart';

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => NavigationService().navigateToRoute(
        SingleProductScreen.route,
        args: {
          'product': product,
        },
      ),
      child: Card(
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
                  product.title,
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
      ),
    );
  }
}
