import 'package:flutter/material.dart';
import 'package:navigationdrawer/screens/screen1/screen1.dart';
import 'package:navigationdrawer/screens/screen2/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/screen1",
      routes: {
        '/screen1': (context) => Screen1(),
        '/screen2': (context) => Screen2(),
      },
    );
  }
}
