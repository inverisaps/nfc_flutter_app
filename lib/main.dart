import 'package:flutter/material.dart';
import 'package:ncf_flutter_app/SignUpPage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}