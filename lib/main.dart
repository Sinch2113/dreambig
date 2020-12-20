import 'package:dreambig/Start.dart';
import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'package:firebase_core/firebase_core.dart';

import 'Login.dart';
import 'SignUp.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
   runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
          primaryColor: Colors.lightBlueAccent
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    routes: <String,WidgetBuilder>{
      "Login": (BuildContext context)=>Login(),
      "SignUp": (BuildContext context)=>SignUp(),
      "start": (BuildContext context)=>Start(),
    },
    );
  }
}