import 'package:flutter/material.dart';

class MyPageApp extends StatelessWidget {
  const MyPageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "APP Teste 01",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
