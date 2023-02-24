import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_app/features/auth/bloc/auth_bloc.dart';
import 'package:qr_app/features/auth/bloc/auth_event.dart';
import 'package:qr_app/features/auth/bloc/auth_state.dart';
import 'package:qr_app/features/qr_scanner/view/qr_scanner.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  static String routeName = '/login';

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  late TextEditingController _loginController;
  late TextEditingController _passwordController;

  late AuthBloc _authBloc;

  @override
  void initState() {
    _loginController = TextEditingController();
    _passwordController = TextEditingController();

    _authBloc = context.read();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.mapOrNull(
          authenticated: (value) =>
              Navigator.pushReplacementNamed(context, QrScanner.routeName),
        );
      },
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              controller: _loginController,
              decoration: const InputDecoration(label: Text('Login')),
            ),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(label: Text('Password')),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  _authBloc.add(AuthEvent.login(
                      email: _loginController.text,
                      password: _passwordController.text));
                },
                child: const Text('Login'))
          ]),
        ),
      ),
    );
  }
}
