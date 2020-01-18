import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import  'package:http/http.dart' as http;

void main() =>runApp(Fakebook());
class Fakebook extends StatefulWidget{
@override
_FakeBookState createState() => _FakeBookState();
}
class _FakeBookState extends State<Fakebook>{
Map users;
List userData;

Future getUser() async{
http.Response response = await http.get("https://reqres.in/api/users?page=2");
users = json.decode(response.body);
setState(() {
 userData = users["data"]; 
});
debugPrint(userData.toString());
}
@override
void initState() {
super.initState();
getUser();
}
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
title: Text("Fake Book"),
backgroundColor: Colors.pink,
),
body: ListView.builder(
  itemCount: userData == null ? 0 : userData.length,
  itemBuilder: (BuildContext context, int index){
  return Card(
    child: Column(children: <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.network(userData[index]['avatar'],
        fit: BoxFit.cover,
        height: 400.0,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage(userData[index]['avatar'],
                ),
              ),
            ),
             Text("${userData[index]['first_name']} , ${userData[index]['last_name']}",
            style: TextStyle(
            fontSize: 20.0,
            color: Colors.pink,
            fontWeight: FontWeight.w400,
        ),
        ),
        IconButton(
          icon: Icon(Icons.thumb_up , color: Colors.green,),
          onPressed: () {},
        ),
         IconButton(
          icon: Icon(Icons.thumb_down, color: Colors.green,),
          onPressed: () {},
        ),
         IconButton(
          icon: Icon(Icons.share , color: Colors.red,),
          onPressed: () {},
        ),
          ],
        ),
      ),
    ],),
);
  },
),
),
);
}
}

