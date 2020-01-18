import 'package:flutter/material.dart';

void main() => runApp(MobileApp());
class MobileApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(image: AssetImage('assets/images/1.jpg'),),
        ),
      ),
    );
  }
}