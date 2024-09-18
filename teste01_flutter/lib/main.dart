import 'package:flutter/material.dart';
import 'package:teste01_flutter/my_page_app.dart';
// import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyPageApp()
    );
  }
}
