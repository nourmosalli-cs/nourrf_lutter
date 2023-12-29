import 'package:flutter/material.dart';
import 'package:flutter_application_2/login%20sceen.dart';
import 'package:flutter_application_2/sign%20up%20email.dart';
import 'package:flutter_application_2/sign%20up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const SignUp(),
      routes: {
        "LoginScrren": (context) => const LoginScrren(),
        "SignUpWithEmail": (context) => const SignUpWithEmail(),
      },
    );
  }
}
