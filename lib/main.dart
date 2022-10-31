import 'package:flutter/material.dart';

void main() {
  runApp(
    const HomeTownApp(),
  );
}

class HomeTownApp extends StatelessWidget {
  const HomeTownApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          bottom: false,
          child: Center(
            child: Image.asset('assets/images/mogi.png'),
          ),
        ),
      ),
    );
  }
}
