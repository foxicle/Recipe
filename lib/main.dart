import 'package:flutter/material.dart';
import 'package:food_web/Screens/login/login_screen.dart';
import 'package:food_web/constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: LoginScreen(),
    );
  }
}

