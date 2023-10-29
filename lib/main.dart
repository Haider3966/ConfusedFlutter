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
        body: Padding(
          padding: const EdgeInsets.all( 10.0),
          child: GridView.count(
            mainAxisSpacing:10 ,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
            children: <Widget>[
              Container(
                height: 200,
                width: 150 ,
                color: Colors.blue,
          ),
              Container(
                height: 200,
                width: 150 ,
                color: Colors.blue,
          ),
              Container(
                height: 200,
                width: 150 ,
                color: Colors.blue,
          ),
              Container(
                height: 200,
                width: 150 ,
                color: Colors.blue,
          ),
            ],
          ),
        )
      ),
    );
  }
}