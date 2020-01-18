import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_travel/screens/about.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Text("Mobile Navigator"),
                
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.group),
              title: Text("About"),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => About()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}