import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
         body: CustomScrollView(
           slivers: <Widget>[
             SliverAppBar(
               pinned: true,
               expandedHeight: 200,
               backgroundColor: Colors.red,
               flexibleSpace: FlexibleSpaceBar(
                 title: Text("Be Patient"),

               ),
             ),
             SliverList(delegate:SliverChildListDelegate(<Widget>[
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
               addDetails("One", "this is one"),
             ]) )
           ],
         ),
      ),
    );
  }
}

Widget addDetails(
 String name,
 String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}