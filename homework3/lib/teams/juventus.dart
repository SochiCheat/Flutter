import 'package:flutter/material.dart';

class Juventus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Juventus"),
         backgroundColor: Colors.green,
        actions: <Widget>[
          Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Juventus_FC_2017_logo.svg/1200px-Juventus_FC_2017_logo.svg.png",
          ),
        ],
      ),
        body: Container(
        child: Image.network("https://cdn.calciomercato.com/images/2019-10/Ronaldo.Juve.2020.esulta.690x400.jpg",
        fit: BoxFit.cover,
        height: double.infinity,
        ), 
      ), 
    );
  }
}