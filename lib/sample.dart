import 'package:flutter/material.dart';

//--------------------IMPORTANT---------------------
//all the thigs are also can directly apply to the Row

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

          //a Column have children (not child) -- so we can put lots of things inside the Column
          //column gonna take all the space available vertically but not horizontally. the all space taken by vertically can removed by using MainAxisSize:
          child: Column(
            //this changes mainAxis size -> for a column mainAxis is verticle
            //mainAxisSize: MainAxisSize.min,

            //handling the space between containers
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            //Aligning containers to right side by using crossAxisAllisgnment and creating a invisible Container what having width infinity
            //crossAxisAlignment: CrossAxisAlignment.end,

            //strect across the screen  - hence dont need to specify the width of the containers
            crossAxisAlignment: CrossAxisAlignment.stretch,

            //angle brackets shows that we can put a list of items here in between those square brackets
            children: <Widget>[
              Container(
                height: 100.0,
                //-------------handle margins--------------------
                //margin is for the outside of the widget
                //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),

                //-------------padding--------------------
                //padding handles the child position inside the container
                //padding is for the inside of the widget
                //padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(height: 20.0),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.yellow,
                child: Text('Container 3'),
              ),
              //Container(width: double.infinity, height: 10.0)
            ],
          ),
        ),
      ),
    );
  }
}
