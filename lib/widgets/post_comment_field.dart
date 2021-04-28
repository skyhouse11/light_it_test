import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:light_it_test/bloc/single_products/single_product_bloc.dart';
import 'package:light_it_test/bloc/single_products/single_product_event.dart';

class PostCommentWidget extends StatefulWidget {
  final int productId;

  const PostCommentWidget(this.productId, {Key? key}) : super(key: key);

  @override
  _PostCommentWidgetState createState() => _PostCommentWidgetState();
}

class _PostCommentWidgetState extends State<PostCommentWidget> {
  final _controller = TextEditingController();
  final _rating = ValueNotifier<int>(3);

  late final _bloc = BlocProvider.of<SingleProductBloc>(context);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.all(8.0),
          margin: EdgeInsets.symmetric(vertical: 8.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                controller: _controller,
                decoration: InputDecoration(
                  isDense: true,
                  labelText: 'Your comment',
                ),
              ),
              SizedBox(
                height: 8,
              ),
              RatingBar.builder(
                initialRating: _rating.value.toDouble(),
                minRating: 0,
                direction: Axis.horizontal,
                allowHalfRating: false,
                itemCount: 5,
                itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                itemSize: 30,
                itemBuilder: (context, _) => Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 16,
                ),
                onRatingUpdate: (rating) {
                  _rating.value = rating.floor();
                },
              ),
            ],
          ),
        ),
        SizedBox(
          height: 8,
        ),
        ElevatedButton(
          onPressed: () {
            _bloc.add(
              SingleProductEvent.post(
                _rating.value,
                _controller.text,
                widget.productId,
              ),
            );
            _controller.clear();
            _rating.value = 0;
          },
          child: ValueListenableBuilder<bool>(
            valueListenable: _bloc.isPostingComment,
            builder: (context, value, child) {
              if (value) {
                return Container(child: CircularProgressIndicator());
              }
              return Text('Post');
            },
          ),
        ),
      ],
    );
  }
}
