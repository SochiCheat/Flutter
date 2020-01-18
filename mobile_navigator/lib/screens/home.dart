import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_navigator/screens/about.dart';

class Home extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: RaisedButton(
          child: Text("go to new page"),
          onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => About()),
            );
          },
        ),
      ),
    );
  }
}