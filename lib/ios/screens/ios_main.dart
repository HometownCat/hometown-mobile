import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IOSMain extends StatefulWidget {
  const IOSMain({Key? key}) : super(key: key);

  @override
  State<IOSMain> createState() => _IOSMainState();
}

class _IOSMainState extends State<IOSMain> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
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
