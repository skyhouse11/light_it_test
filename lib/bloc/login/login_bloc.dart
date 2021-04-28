import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/login/login_event.dart';
import 'package:light_it_test/bloc/login/login_state.dart';
import 'package:light_it_test/models/models.dart';
import 'package:light_it_test/screen/products_screen.dart';
import 'package:light_it_test/service/navigation_service.dart';
import 'package:light_it_test/service/request_service.dart';
import 'package:light_it_test/service/user_service.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initial());

  String _username = '';

  String _password = '';

  void saveUsername(String value) => _username = value;

  void savePassword(String value) => _password = value;

  final _requestService = RequestService();

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event == LoginEvent.fetch()) {
      yield LoginState.loading();

      late LoginResponse _response;
      try {
        _response = await _requestService.login(_username, _password);
      } catch (e) {
        print(e);
        yield LoginState.error();
        return;
      }

      print(_response.success);

      if (_response.success == true) {
        UserService().setUser(_username, _password, _response.token);
        yield LoginState.success();
        NavigationService().navigateToRoute(ProductsScreen.route);
        return;
      } else {
        yield LoginState.error();
        return;
      }
    }
  }
}
