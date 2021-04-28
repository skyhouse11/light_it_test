import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/single_products/single_product_bloc.dart';
import 'package:light_it_test/bloc/single_products/single_product_event.dart';
import 'package:light_it_test/bloc/single_products/single_product_state.dart';
import 'package:light_it_test/models/models.dart';
import 'package:light_it_test/widgets/comment_widget.dart';
import 'package:light_it_test/widgets/post_comment_field.dart';

class SingleProductScreen extends StatefulWidget {
  static const route = '/single_product';

  final Product product;

  SingleProductScreen({Key? key, required this.product}) : super(key: key);

  @override
  _SingleProductScreenState createState() => _SingleProductScreenState();
}

class _SingleProductScreenState extends State<SingleProductScreen> {
  late final SingleProductBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = SingleProductBloc()
      ..add(
        SingleProductFetchEvent(widget.product.id),
      );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SingleProductBloc, SingleProductState>(
      bloc: _bloc,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(widget.product.title),
          ),
          body: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.all(16.0),
            children: [
              Container(
                height: 120,
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/" + widget.product.img.replaceFirst('png', 'jpg'),
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
                          widget.product.title,
                          softWrap: true,
                          style: Theme.of(context).textTheme.headline6,
                        ),
                        Text(widget.product.text),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              BlocProvider(
                create: (context) => _bloc,
                child: PostCommentWidget(widget.product.id),
              ),
              Divider(),
              state.when(
                initial: () => Container(),
                loading: () => Center(
                  child: CircularProgressIndicator(),
                ),
                error: () => Center(
                  child: Text(
                    'Something gone wrong, while loading comments :(',
                  ),
                ),
                success: (comments) {
                  return Column(
                    children: comments
                        .map(
                          (comment) => CommentWidget(comment),
                        )
                        .toList(),
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
