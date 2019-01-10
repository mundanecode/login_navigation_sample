import 'package:flutter/material.dart';
import 'package:login_navigation_sample/screens/login.dart';
import 'package:login_navigation_sample/screens/home.dart';
import 'package:login_navigation_sample/landing.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Demo',
      routes: {
        '/': (context) => Landing(),
        '/login': (context) => Login(),
        '/home': (context) => MyHomePage(title: 'Login Demo'),
      },
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}

