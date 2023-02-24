import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_app/core/locator/locator.dart';
import 'package:qr_app/features/auth/bloc/auth_bloc.dart';
import 'package:qr_app/features/auth/view/login.dart';
import 'package:qr_app/features/qr_scanner/bloc/qr_bloc.dart';
import 'package:qr_app/features/qr_scanner/view/qr_scanner.dart';
import 'package:qr_app/features/user_page/bloc/user_bloc.dart';
import 'package:qr_app/features/user_page/bloc/user_event.dart';
import 'package:qr_app/features/user_page/view/user_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies(platform: Platform.operatingSystem);
  await locator.allReady();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(create: (context) => locator.get()),
        BlocProvider<QrBloc>(create: (context) => locator.get()),
        BlocProvider<UserBloc>(
            create: (context) => locator.get()..add(const UserEvent.getData()))
      ],
      child: MaterialApp(
        routes: <String, WidgetBuilder>{
          QrScanner.routeName: (context) => const QrScanner(),
          Login.routeName: (context) => const Login(),
          UserPage.routeName: (context) => const UserPage(),
        },
        debugShowCheckedModeBanner: false,
        title: 'QR App',
        initialRoute: Login.routeName,
      ),
    );
  }
}
