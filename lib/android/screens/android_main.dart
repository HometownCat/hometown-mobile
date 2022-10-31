import 'package:flutter/material.dart';

class AndroidMain extends StatefulWidget {
  const AndroidMain({Key? key}) : super(key: key);

  @override
  State<AndroidMain> createState() => _AndroidMainState();
}

class _AndroidMainState extends State<AndroidMain> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Image.asset('assets/images/mogi.png'),
          ),
        ),
      ),
    );
  }
}
