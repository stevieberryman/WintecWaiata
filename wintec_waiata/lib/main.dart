import 'package:flutter/material.dart';
import 'package:wintec_waiata/screens/Home/Home.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color.fromRGBO(255, 215, 0, 1),
      ),
      home: Home(),
    );
  }
}
