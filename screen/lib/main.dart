import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:screen/screens/home.dart';
void main() => runApp(Screen());
class Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
