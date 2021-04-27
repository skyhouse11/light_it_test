import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:light_it_test/bloc/register/register_bloc.dart';
import 'package:light_it_test/bloc/register/register_event.dart';
import 'package:light_it_test/bloc/register/register_state.dart';
import 'package:light_it_test/screen/login_screen.dart';
import 'package:light_it_test/widgets/name_password_form.dart';
import 'package:light_it_test/service/navigation_service.dart';

class RegisterScreen extends StatefulWidget {
  static const route = '/register';

  const RegisterScreen({Key? key}) : super(key: key);

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();
  late final RegisterBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = RegisterBloc();
  }

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;

    return BlocBuilder<RegisterBloc, RegisterState>(
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
                      Icons.account_box,
                      size: 120,
                    ),
                    Text(
                      'Register a new account',
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
                          _bloc.add(RegisterEvent.fetch());
                        }
                      },
                      child: Text(
                        'Register',
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
                          LoginScreen.route,
                        );
                      },
                      child: Text(
                        'Already have an account? Log in',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              if (state == RegisterState.loading()) CircularProgressIndicator()
            ],
          ),
        );
      },
    );
  }
}
