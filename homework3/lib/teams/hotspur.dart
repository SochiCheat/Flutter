import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hotspur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hotspur"),
         backgroundColor: Colors.orange,
        actions: <Widget>[
          Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/b/b4/Tottenham_Hotspur.svg/1200px-Tottenham_Hotspur.svg.png",
          ),
        ],
      ),
       body: Container(
        child: Image.network("https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
        fit: BoxFit.cover,
        height: double.infinity,
        ), 
      ), 
    );
  }
}