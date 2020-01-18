import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_navigator/screens/home.dart';
import 'package:mobile_navigator/screens/detail.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context,
            MaterialPageRoute(builder: (context) => Home()),
            );
          },
      ),
      body: Center(
        child: RaisedButton(
          child: Text("go to new page"),
          onPressed: (){
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => Detail()),
            );
          },
        ),
        
      ),
    );
  }
}