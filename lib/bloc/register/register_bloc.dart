import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/register/register_event.dart';
import 'package:light_it_test/bloc/register/register_state.dart';
import 'package:light_it_test/models/register_response/register_response.dart';
import 'package:light_it_test/service/request_service.dart';
import 'package:light_it_test/service/user_service.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(RegisterState.initial());

  String _username = '';
  String get username => _username;

  String _password = '';
  String get password => _password;

  void saveUsername(String value) => _username = value;

  void savePassword(String value) => _password = password;

  final _requestService = RequestService();

  @override
  Stream<RegisterState> mapEventToState(RegisterEvent event) async* {
    if (event == RegisterEvent.fetch()) {
      yield RegisterState.loading();

      late RegisterResponse _response;
      
      try {
        _response = await _requestService.register(username, password);
      } catch (e) {
        print(e);
        yield RegisterState.error();
        return;
      }

      if (_response.success == 'true') {
        UserService().setUser(username, password, _response.token);
        yield RegisterState.success();
        return;
      } else {
        yield RegisterState.error();
        return;
      }
    }
  }
}