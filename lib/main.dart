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
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Yashan Mick',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontStyle: FontStyle.normal,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                alignment: Alignment.center,
                height: 60.0,
                width: 250,
                color: Colors.white,
                child: Text('+94 000 000 000'),
              ),
              SizedBox(height: 20.0),
              Container(
                alignment: Alignment.center,
                height: 60.0,
                width: 250,
                color: Colors.white,
                child: Text('yashanmick@gmail.com'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
