import 'package:flutter/material.dart';
import 'package:minigram/containers/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'minigram',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.black)),
        textTheme: TextTheme(
          title: TextStyle(color: Colors.black))
      ),
      home: new Home(),
    );
  }
}
