import 'package:flutter/material.dart';
import 'package:lession_1/screen/auth/register_page.dart';
// import 'package:lession_1/screen/auth/login_page.dart';
// import 'package:lession_1/screen/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: RegisterPage(),
    );
  }
}
