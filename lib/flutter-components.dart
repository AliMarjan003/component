import 'package:component/login-button.dart';
import 'package:component/login-text-widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        // -----widget calling
        LoginTextWidget(text: 'Login to Your Account',),
      ],),
    );
  }
}


class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        LoginTextWidget(text: 'Signup to Your Account',),
      ],),
    );
  }
}

