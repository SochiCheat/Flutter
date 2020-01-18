import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
       body: ListView(
        children:<Widget>[
          ListTile(
            leading: Icon(Icons.group) ,
            title: Text("Users"),

          ),
          ListTile(
            leading: Icon(Icons.message) ,
            title: Text("Message"),

          ),
          ListTile(
            leading: Icon(Icons.calendar_today) ,
            title: Text("Calendar"),

          ),
        ], 
      ),
      // dak oy button ng jeh jea rogvong moul
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // oy vea trorlop tv home page venh
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.orange,
      ),
    );
  }
}