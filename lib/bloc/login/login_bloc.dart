import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/login/login_event.dart';
import 'package:light_it_test/bloc/login/login_state.dart';
import 'package:light_it_test/service/request_service.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(LoginState.initial());

  String _email = '';
  String get email => _email;

  String _password = '';
  String get password => _password;

  void saveEmail(String value) => _email = value;

  void savePassword(String value) => _password = password;

  final _requestService = RequestService();

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    if (event == LoginEvent.fetch()) {
      yield LoginState.loading();

      final response = await _requestService.login(_email, _password);
      if (response.success == 'true') {
        yield LoginState.success();
      } else {
        yield LoginState.error();
      }
    }
  }
}