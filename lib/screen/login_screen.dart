import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/login/login_bloc.dart';
import 'package:light_it_test/bloc/login/login_event.dart';
import 'package:light_it_test/bloc/login/login_state.dart';
import 'package:light_it_test/screen/register_screen.dart';
import 'package:light_it_test/widgets/name_password_form.dart';
import 'package:light_it_test/service/navigation_service.dart';

class LoginScreen extends StatefulWidget {
  static const route = '/';

  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  late final LoginBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = LoginBloc();
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;

    return BlocBuilder<LoginBloc, LoginState>(
      bloc: _bloc,
      builder: (context, state) {
        return Scaffold(
          resizeToAvoidBottomInset: false,
          body: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: _size.height,
                width: _size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.store,
                      size: 120,
                    ),
                    Text(
                      'Welcome to the market!',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NamePasswordForm(
                      _formKey,
                      onSavedUsername: (value) {
                        _bloc.saveUsername(value!);
                      },
                      onSavedPassword: (value) {
                        _bloc.savePassword(value!);
                      },
                    ),
                    ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          _formKey.currentState!.save();
                          _bloc.add(LoginEvent.fetch());
                        }
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: _size.height * 0.05,
                    ),
                    TextButton(
                      onPressed: () {
                        NavigationService().navigateToRoute(
                          RegisterScreen.route,
                        );
                      },
                      child: Text(
                        'New user? Create an account',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              if (state == LoginState.loading()) CircularProgressIndicator(),
            ],
          ),
        );
      },
    );
  }
}
