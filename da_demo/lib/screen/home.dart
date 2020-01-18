
import 'package:flutter/material.dart';
import 'package:da_demo/screen/About.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("doun da home page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(
              builder: (context) => About ()
            )
          );
        },

      ),
    );
  }
}