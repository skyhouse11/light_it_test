import 'package:dio/dio.dart';
import 'package:light_it_test/models/models.dart';

class RequestService {
  static final RequestService _singleton = RequestService._internal();

  factory RequestService() {
    return _singleton;
  }

  RequestService._internal();

  static const String _currentPath = 'https://smktesting.herokuapp.com/api';

  final Dio _dio = Dio(
    BaseOptions(responseType: ResponseType.json),
  );

  Future<LoginResponse> login(
    String username,
    String password,
  ) async {
    LoginResponse _response;
    
    try {
      _response = await _dio.post(
        _currentPath + '/login',
        data: {
          "username": username,
          "password": password,
        },
      ).then(
        (value) => LoginResponse(
          value.data['success'],
          value.data['token'],
        ),
      );
    } on DioError catch (e) {
      print(e);
      _response = LoginResponse('false', 'token');
    }

    return _response;
  }

  Future<RegisterResponse> register(
    String username,
    String password,
  ) async {
    return await _dio.post(
      _currentPath + '/register',
      data: {
        "username": username,
        "password": password,
      },
    ).then(
      (value) => RegisterResponse(
        value.data['success'],
        value.data['token'],
      ),
    );
  }

  Future<ProductsResponse> getProducts() async {
    return await _dio
        .get(
          _currentPath + '/products',
        )
        .then(
          (value) => ProductsResponse(
            value.data,
          ),
        );
  }

  Future<CommentsResponse> getComments(String productId) async {
    return await _dio
        .get(
          _currentPath + '/products/$productId/',
        )
        .then(
          (value) => CommentsResponse(
            value.data,
          ),
        );
  }

  Future<PostCommentResponse> postComment(
    String productId,
    double rate,
    String text,
  ) async {
    return await _dio.post(
      _currentPath + '/products/$productId/',
      data: {
        'text': text,
        'rate': rate,
      },
    ).then(
      (value) => PostCommentResponse(
        value.data,
      ),
    );
  }
}
