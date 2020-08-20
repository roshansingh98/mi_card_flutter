import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
