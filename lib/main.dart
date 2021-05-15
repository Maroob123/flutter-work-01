import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text('NAME:SYED MUHAMMAD MAROOB\nE-MAIL:syedmuhammadmaroob123@gmail.com',textAlign: TextAlign.center,style: TextStyle(fontSize: 14.0 ,fontWeight:FontWeight.bold,color: Colors.black, height: 3, fontStyle: FontStyle.italic, fontFamily: 'RobotoMono'),
        ),),
      ),
    );
  }
}