import'package:flutter/material.dart';
import'package:dreambig/main_drawer.dart';
import 'package:dreambig/Cse.dart';
import 'package:dreambig/Ec.dart';
class Goals extends StatefulWidget {
  @override
  _GoalsState createState() => _GoalsState();
}

class _GoalsState extends State<Goals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: new Text("                 Goals"),
    backgroundColor: Colors.lightBlueAccent,
    elevation: 10,
    ),
    body: Center(
      child: Column(
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.transparent,
                width: 350,
                height: 100,
                child: Center(child: Text('CSE/IS',style: TextStyle(fontSize: 50))),
              ),
            ),
          ),
          RaisedButton(
            padding: EdgeInsets.fromLTRB(70,10,70,10),
            onPressed: () {
              Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Cse()));
            },
            child: Text('CSE!'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.transparent,
              width: 350,
              height: 100,
              child: Center(child: Text('ECE',style: TextStyle(fontSize: 50))
              ),
            ),
          ),

                RaisedButton(
                  padding: EdgeInsets.fromLTRB(70,10,70,10),
                onPressed: () {
                      Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Ec()));
                },
                    child: Text('ECE!'),
                ),


        ],
      ),

    ),
    );
  }
}

