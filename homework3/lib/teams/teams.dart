import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework3/teams/bacelona.dart';
import 'package:homework3/teams/juventus.dart';
import 'package:homework3/teams/bayern munchen.dart';
import 'package:homework3/teams/hotspur.dart';

class Team extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Football Teams", style: TextStyle(
        ),),
        backgroundColor: Colors.pink[600],
        centerTitle: true,
      ),
     body: ListView(
       children: <Widget>[
        Card(
          child: Column(
            children: <Widget>[
               ListTile(
           leading: Image.network("https://worldsportlogos.com/wp-content/uploads/2018/01/Barcelona-logo.png",
            width: 60.0,
           ),
           title: Text("Bacelona"),
            
           onTap: (){
              Navigator.push(context,
             MaterialPageRoute(builder: (context) => Bacelona()),
             );
           },
         ),
            ],
          ),
        ),
        Card(
          child: Column(
            children: <Widget>[
               ListTile(
           leading: Image.network("https://worldsportlogos.com/wp-content/uploads/2018/01/Juventus-logo.png",
            width: 80.0,
           ),
           title: Text("Juventus"),
           onTap: (){
             Navigator.push(context,
             MaterialPageRoute(builder: (context) => Juventus()),
             );
           },
         ),
         
            ],
          ),
        ),
        Card(
          child: Column(
            children: <Widget>[
               ListTile(
           leading: Image.network("https://img.fcbayern.com/image/upload/f_auto,q_auto/t_productstage/eCommerce/produkte/23154/tortenaufleger-logo-fc-bayern.png",
            width: 60.0,
           ),
           title: Text("Bayern Munchen"),
           onTap: (){
               Navigator.push(context,
             MaterialPageRoute(builder: (context) => Bayern()),
             );
           },
         ),
            ],
          ),
        ),
        Card(
          child: Column(
            children: <Widget>[
               ListTile(
           leading: Image.network("https://upload.wikimedia.org/wikipedia/en/thumb/b/b4/Tottenham_Hotspur.svg/1200px-Tottenham_Hotspur.svg.png",
            width: 60.0,
           ),
           title: Text("Hotspur"),
           onTap: (){
              Navigator.push(context,
             MaterialPageRoute(builder: (context) => Hotspur()),
             );
           },
         ),
         
            ],
          ),
        ),
       ],
     ),
      
    );
  }
}