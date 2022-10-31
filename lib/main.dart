import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hometown_mobile/android/screens/android_main.dart';
import 'package:hometown_mobile/ios/screens/ios_main.dart';

void main() {
  runApp(
    const HomeTownApp(),
  );
}

class HomeTownApp extends StatelessWidget {
  const HomeTownApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS ? const IOSMain() : const AndroidMain();
  }
}
