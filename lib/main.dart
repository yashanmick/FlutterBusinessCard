import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        //SafeArea widget
        body: SafeArea(
          //-------------a container can only have one child (a single child widget)-------------
          child: Container(
            height: 100.0,
            width: 100.0,
            //-------------handle margins--------------------
            //margin is for the outside of the widget
            margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
            //-------------padding--------------------
            //padding handles the child position inside the container
            //padding is for the inside of the widget
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
