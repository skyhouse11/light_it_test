import 'package:flutter/material.dart';
import 'package:light_it_test/screen/login_screen.dart';
import 'package:light_it_test/screen/register_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginScreen.route: (context) => LoginScreen(),
        RegisterScreen.route: (context) => RegisterScreen(),
      },
    );
  }
}

