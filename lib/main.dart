import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: Column(
           children: <Widget>[
             Expanded(
               flex: 1,
                 child: Container(color: Colors.green,)),
             Expanded(
               flex: 1,
                 child: Container(color: Colors.red,)),
             Expanded(
               flex: 1,
                 child: Container(color: Colors.yellow,)),
           ],
         ) ,
      ),
    );
  }
}