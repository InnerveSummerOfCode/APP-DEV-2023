import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(ElderlyCareApp());
}

class ElderlyCareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elderly Care App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}


