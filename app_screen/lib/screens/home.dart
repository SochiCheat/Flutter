import 'package:flutter/material.dart';
import 'package:app_screen/screens/about.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Let's go"),
          onPressed: (){
            // print("you click me");
            Navigator.push(context, 
            MaterialPageRoute(builder: (context) => About()),
            );
          },
        ),
      ),
    );
  }
}