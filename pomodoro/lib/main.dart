import 'package:flutter/material.dart';
import 'package:pomodoro/NavBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Navbar(),
        appBar: AppBar(
          centerTitle: true,
          title: Text("Pomodoro"),
        ),
      ),
    );
  }
}
