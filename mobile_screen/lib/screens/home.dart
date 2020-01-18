import 'package:flutter/material.dart';
import 'package:mobile_screen/screens/about.dart';
class Home extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Image.asset("assets/images/2.jpg",
        fit: BoxFit.cover,
        height: double.infinity,
        
        ),
        
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context,
            MaterialPageRoute(builder: (context) => About()),
          );
          // print("You Click Me");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}