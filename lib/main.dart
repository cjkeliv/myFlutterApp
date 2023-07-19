
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev/IntroPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // this Widget is the root of the application
    return MaterialApp(
      theme: ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity),
      primaryColor: Colors.red,
      accentColor: Colors.red,
      brightness: Brightness.dark,
      textTheme: TextTheme(
      headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      headline5: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 36.0, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(
        fontSize: 20.0,
      ),
      bodyText2: TextStyle(
        fontSize: 18.0
        ),
      ),
      ),
      home: IntroPage(),
      debugShowCheckedModeBanner: false,
      );
  }
}      