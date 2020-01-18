import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// yerg trov import vea douy klun eg//
import 'package:mobile_screen/screens/home.dart';

void main() => runApp(Screen()); 
class Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(

      ),
    );
  }
}