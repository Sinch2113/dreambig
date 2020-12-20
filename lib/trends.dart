import'package:flutter/material.dart';
import'package:dreambig/main_drawer.dart';
class Trends extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: new Text("                 Trends"),
      backgroundColor: Colors.lightBlueAccent,
      elevation: 10,
    ),
    //drawer: MainDrawer(),

    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: ListView(
          children: <Widget>[
            Container(
              color: Colors.lightBlueAccent,
              width: 50,
              height: 100,
              child: Center(child: Text("Artificial Intelligence")),
            ),
            Container(
              color: Colors.white,
              width: 50,
              height: 100,
              child: Center(child: Text("Blockchain")),
            ),
            Container(
              color: Colors.lightBlueAccent,
              width: 50,
              height: 100,
              child: Center(child: Text("Augmented Reality and Virtual Reality")),
            ),
            Container(
              color: Colors.white,
              width: 50,
              height: 100,
              child: Center(child: Text("Cloud Computing")),
            ),
            Container(
              color: Colors.lightBlueAccent,
              width: 50,
              height: 100,
              child: Center(child: Text("Angular and React")),
            ),
            Container(
              color: Colors.white,
              width: 50,
              height: 100,
              child: Center(child: Text("DevOps")),
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.lightBlueAccent,
              child: Center(child: Text("Internet of Things")),

            ),
            Container(
              color: Colors.white,
              width: 50,
              height: 100,
              child: Center(child: Text("Intelligent Apps")),
            ),
            Container(
              color: Colors.lightBlueAccent,
              width: 50,
              height: 100,
              child: Center(child: Text("Data Science")),
            ),
            Container(
              color: Colors.white,
              width: 50,
              height: 100,
              child: Center(child: Text("Cyber Security")),
            ),
          ],
        ),
      ),
    ),
   );
 }
}