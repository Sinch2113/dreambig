
import 'package:dreambig/SignUp.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'HomePage.dart';
import 'Login.dart';
class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  get firebaseAuth => null;

  navigateToLogin()async{
    Navigator.pushReplacementNamed(context,"Login");
  }
  navigateToRegister()async{
    Navigator.pushReplacementNamed(context,"SignUp");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(

              child: Image.asset('assets/dreambiglogo.jpg',
          height: 600,
          width: 500,

        ),

            ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                padding: EdgeInsets.only(left: 30,right: 30),
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => Login()));
                },
                child: Text('LOGIN',style: TextStyle(fontSize: 24,color: Colors.blue),),
              ),
              SizedBox(width: 40.0),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => SignUp()));
                },
                child: Text('REGISTER',style: TextStyle(fontSize: 20,color: Colors.deepPurpleAccent),),
              ),

            ],
          ),
            SizedBox(height: 20.0),
            SignInButton(
              Buttons.Google,
              text: "Sign up with Google",
              onPressed:  () async{

                final GoogleSignInAccount googleUser = await GoogleSignIn().signIn();
                final GoogleSignInAuthentication googleAuth = await googleUser.authentication;
                final AuthCredential credential = GoogleAuthProvider.credential(idToken: googleAuth.idToken, accessToken: googleAuth.accessToken);
                final UserCredential user = (await firebaseAuth.signInWithCredential(credential)).user;
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => HomePage()));
              },

            )
          ],
        ),
    ),
    );
  }
}
