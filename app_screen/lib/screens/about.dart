import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Back to Home"),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}