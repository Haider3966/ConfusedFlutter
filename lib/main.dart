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

    final pages=[
      Container(color: Colors.green,),
      Container(color: Colors.red,),
      Container(color: Colors.yellow,),
      Container(color: Colors.blue,),

    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
          body: LiquidSwipe(pages: pages),
       ),
    );
  }
}


