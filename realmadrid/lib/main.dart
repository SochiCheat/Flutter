import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Madrid());
class Madrid extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Real Madrid",style: TextStyle(
            color: Colors.red, // put color on aksor //
          ),),
            backgroundColor: Colors.white,
          leading: IconButton(
            icon:Icon(Icons.menu ,color: Colors.red,),
            onPressed: () {},
          ),
          actions: <Widget>[
            Image.network("https://images-na.ssl-images-amazon.com/images/I/71h-SbGNBPL._SY879_.jpg",
            ),
          ],
          // put shadhow oy jarov//
          elevation: 30.0,
        ),
        body: Center(
          child: Image.network("https://cdn2.theweek.co.uk/sites/theweek/files/2018/02/real_madrid_transfer_news_champions_league_getty_images_918278062.jpg",
          
          ),
        ),
      ),
    );
  }
}