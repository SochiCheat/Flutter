import 'package:flutter/material.dart';

void main() => runApp(Demo());
class Demo extends StatelessWidget{
  
  @override // yerng krern tea vai peak build vea ng jeh oy widgit build all 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // bombat debug on phone
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo B"),
          backgroundColor: Colors.pink,
          leading: IconButton(
            onPressed: () {print("PNC student Demo");},
              icon:Icon(Icons.menu, color:Colors.white,),
          ),
          actions: <Widget>[
            Image.network("https://www.passerellesnumeriques.org/wp-content/uploads/2016/03/pn-logo.png")
          ],
          // finish header
        ),
        body: Container(
          child: Image.network("https://pbs.twimg.com/media/CyOxDIIUoAUve5P.jpg",
           fit: BoxFit.cover, // oy picture run full screen
          height:double.infinity,
           ), // put tomhoum picture
          ),

            floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueAccent,
          child: Icon(Icons.group),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.yellowAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(onPressed: () {}, icon: Icon(Icons.favorite,color: Colors.red,),),
                IconButton(onPressed: () {}, icon: Icon(Icons.favorite, color: Colors.green, ),),
              ],
            ),
          ),
        ),
        ),
      ),
    );
  }
}


