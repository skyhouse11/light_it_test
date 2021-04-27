import 'package:dio/dio.dart';
import 'package:light_it_test/models/models.dart';
import 'package:light_it_test/service/user_service.dart';

class RequestService {
  static final RequestService _singleton = RequestService._internal();

  factory RequestService() {
    return _singleton;
  }

  RequestService._internal();

  static const String _currentPath = 'https://smktesting.herokuapp.com/api';

  static Options _authOptions = Options(
    headers: {'Authorization': 'Token ${UserService().user!.id}'},
  );

  final Dio _dio = Dio(
    BaseOptions(
      headers: {
        'Content-Type': 'application/json',
        'Connection': 'keep-alive',
      },
    ),
  );

  Future<LoginResponse> login(
    String username,
    String password,
  ) async {
    return await _dio.post(
      _currentPath + '/login/',
      data: {
        "username": username,
        "password": password,
      },
    ).then(
      (value) {
        final _data = Map<String, dynamic>.from(value.data);

        if (_data.containsKey('message')) {
          return LoginResponse(false, '');
        }

        return LoginResponse(
          _data['success'],
          _data['token'],
        );
      },
    );
  }

  Future<RegisterResponse> register(
    String username,
    String password,
  ) async {
    return await _dio.post(
      _currentPath + '/register/',
      data: {
        "username": username,
        "password": password,
      },
    ).then(
      (value) {
        final _data = Map<String, dynamic>.from(value.data);

        if (_data.containsKey('message')) {
          return RegisterResponse(false, '');
        }

        return RegisterResponse(
          value.data['success'],
          value.data['token'],
        );
      },
    );
  }

  Future<ProductsResponse> getProducts() async {
    return await _dio
        .get(
          _currentPath + '/products/',
          options: _authOptions,
        )
        .then(
          (value) => ProductsResponse(
            List<Map<String, dynamic>>.from(value.data),
          ),
        );
  }

  Future<CommentsResponse> getComments(String productId) async {
    return await _dio
        .get(
          _currentPath + '/products/$productId/',
          options: _authOptions,
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
      options: _authOptions,
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
