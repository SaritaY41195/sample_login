import 'package:flutter/material.dart';
import 'package:sample_login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SignInPage',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
      'register': (context) => SignInPage(),
      'login': (context) => LoginPage(),
    },
    );
  }
}
