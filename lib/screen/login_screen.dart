import 'package:flutter/material.dart';
import 'package:light_it_test/bloc/login/login_bloc.dart';
import 'package:light_it_test/bloc/login/login_event.dart';
import 'package:light_it_test/screen/register_screen.dart';
import 'package:light_it_test/widgets/name_password_form.dart';

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

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        height: _size.height,
        width: _size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
            NamePasswordForm(_formKey),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
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
            TextButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, RegisterScreen.route);
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
    );
  }
}
