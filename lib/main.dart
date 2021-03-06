import 'package:flutter/material.dart';
import 'package:gurukul/screens/login.dart';
import 'package:auto_size_text/auto_size_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ,
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
