import 'package:flutter/material.dart';
import 'package:login_page/screens/login-screen.dart';
import 'package:login_page/themes/app-theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      darkTheme: AppTheme.dark,
      theme: ThemeData.light(),
      themeMode: ThemeMode.system,
      home: LoginScreen(),
    );
  }
}
