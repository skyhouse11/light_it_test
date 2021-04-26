import 'package:light_it_test/models/models.dart';

class UserService {
  static final UserService _singleton = UserService._internal();

  factory UserService() {
    return _singleton;
  }

  UserService._internal();

  User? _user;
  User? get user => _user;

  void setUser(String username, String password, String token) {
    _user = User(username, password, id: token);
  }

  void cleanUser() {
    _user = null;
  }
}
