import 'package:flutter/material.dart';

void main() => runApp(Homework2());
class Homework2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demostration"),
          backgroundColor: Colors.blue,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          actions: <Widget>[
            Image.network("https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png")
          ],
        ),
        body: Container(
          child: Image.network("https://pbs.twimg.com/media/CyOxDIIUoAUve5P.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orange,
          child: Icon(Icons.favorite),
        ),
        bottomNavigationBar: BottomAppBar(
         child: Container(
           color: Colors.white,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               IconButton(onPressed: () {},icon: Icon(Icons.favorite, color: Colors.red,),)
               IconButton(onPressed: () {},icon: Icon(Icons.group, color: Colors.purple,),)
               IconButton(onPressed: () {},icon: Icon(Icons.comment, color: Colors.green,),)
               IconButton(onPressed: () {},icon: Icon(Icons.search, color: Colors.blue,),)
             ],),
         ),
        ),
      ),
    );
  }
}