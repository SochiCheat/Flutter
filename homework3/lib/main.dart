import 'package:flutter/material.dart';
import 'package:homework3/teams/teams.dart';

void main()=> runApp(Homework());
class Homework extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Team(),
      
    );
  }
}