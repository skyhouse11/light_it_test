import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/single_products/single_product_event.dart';
import 'package:light_it_test/bloc/single_products/single_product_state.dart';
import 'package:light_it_test/models/comment/comment.dart';
import 'package:light_it_test/models/comments_response/comments_response.dart';
import 'package:light_it_test/models/post_comment_response/post_comment_response.dart';
import 'package:light_it_test/service/request_service.dart';

class SingleProductBloc extends Bloc<SingleProductEvent, SingleProductState> {
  SingleProductBloc() : super(SingleProductState.initial());

  final _requestService = RequestService();

  ValueNotifier<bool> isPostingComment = ValueNotifier(false);

  List<Comment> _comments = [];

  @override
  Stream<SingleProductState> mapEventToState(SingleProductEvent event) async* {
    if (event is SingleProductFetchEvent) {
      yield SingleProductState.loading();

      late CommentsResponse _response;

      try {
        _response = await _requestService.getComments(event.id);
      } catch (e) {
        print(e);
        yield SingleProductState.error();
        return;
      }

      final _list = _response.list.map((e) => Comment.fromJson(e)).toList();

      _comments = _list.toList();

      yield SingleProductState.success(
        _response.list.map((e) => Comment.fromJson(e)).toList(),
      );
    } else if (event is SingleProductPostEvent) {
      isPostingComment.value = true;

      late PostCommentResponse _response;

      try {
        _response = await _requestService.postComment(
          event.productId,
          event.rating,
          event.text,
        );
      } catch (e) {
        print(e);
        isPostingComment.value = false;
        return;
      }

      isPostingComment.value = false;

      if (_response.success == true) {
        yield SingleProductState.loading();
        this.add(SingleProductFetchEvent(event.productId));
        return;
      }
    }
  }
}
