import 'package:flutter/material.dart';

void main() => runApp(Interface());
class Interface extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("The World Of Girl"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search,color: Colors.white),)
          ],
          backgroundColor: Colors.pink,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/447147898724024320/7qisZWHp.jpeg"),
                    radius: 60.0,
                    
                  ),
                
                ),
                decoration: BoxDecoration(
                  color: Colors.pink[200]
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone),
                title: Text("099 999 999"),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text("Commant"),
                trailing: Icon(Icons.group),
              ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
          Image.network("https://i.pinimg.com/originals/6a/8b/de/6a8bde6bd74aec3b23f90331d581358e.jpg",
          fit: BoxFit.cover,
          height: 400.0,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Row(
                children: <Widget>[
               
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("Google Firebase Firestore",style: TextStyle(
                          fontSize: 15.0
                        ),),
                        
                        Text("Google Free and nice design interface",style: TextStyle(
                          fontSize: 15.0
                        ),),
                        
                      ],
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.star,color: Colors.red,),
                  
                    
                  ),
                 Text("1000",style: TextStyle(fontSize: 20.0),),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              // put oy mean komleat ro veang botton 3 
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                child: RaisedButton(
                color: Colors.pink,
                child: Icon(Icons.share, color: Colors.white),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.all(Radius.circular(20.0))
                ),
                splashColor: Colors.green,
                onPressed: (){},
              
              
                  ),
                
                ),
                Container(
                child: RaisedButton(
                color: Colors.green,
                child: Icon(Icons.favorite, color: Colors.white),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.all(Radius.circular(20.0))
                ),
                splashColor: Colors.green,
                onPressed: (){},
              
              
                  ),
                
                ),
                Container(
                child: RaisedButton(
                color: Colors.blue,
                child: Icon(Icons.send, color: Colors.white),
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.all(Radius.circular(20.0))
                ),
                splashColor: Colors.green,
                onPressed: (){},
              
              
                  ),
                
                ),
              ],
              
            ),
          ),
          Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Image.network("https://i.pinimg.com/236x/bb/a3/21/bba3212834ada4b000e1302b6c264b69--yaya-urassaya-super-star.jpg",
                        fit: BoxFit.cover,
                        width: 200,
                        height: 200,
                        ),
                        
                      ),
                      Container(
                        child: Image.network("https://p16-tiktokcdn-com.akamaized.net/obj/v0201/godrmu5rte0ksd7scpgb00008452070v0200008705",
                        fit: BoxFit.cover,
                        width: 200,
                        height: 200,
                        ),
                        
                      ),
                    ],
                  ),
                ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}