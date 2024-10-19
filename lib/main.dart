import 'package:flutter/material.dart';
import 'package:lession_1/screen/homepage.dart';
// import 'package:lession_1/pages/auth/login_page.dart';
// import 'package:lession_1/theme/theme_provider.dart';
// import 'package:provider/provider.dart';

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
      // theme: Provider.of<ThemeProvider>(context).themeData,
      home: HomePage(),
    );
  }
}
