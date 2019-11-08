import 'package:flutter/material.dart';
import 'package:wintec_waiata/screens/Home/Home.dart';
import 'package:wintec_waiata/screens/Splash/Splash.dart';
import 'package:wintec_waiata/screens/WaiataBrief/WaiataBrief.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'sansSerif',
        brightness: Brightness.light,
        primaryColor: Color.fromRGBO(255, 215, 0, 1),
      ),
      //set up page route
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => Home(),
        '/waiataBrief': (context) => WaiataBrief(),
      },
    );
  }
}
