import 'package:dreambig/DreamCompany.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:dreambig/DreamCompany.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  User user;
  bool isloggedin= false;


  checkAuthentification() async{

    _auth.authStateChanges().listen((user) {

      if(user == null)
      {
        Navigator.pushReplacementNamed( context,"start");
      }
    });
  }

  getUser() async{

    User firebaseUser = _auth.currentUser;
    await firebaseUser?.reload();
    firebaseUser = _auth.currentUser;

    if(firebaseUser !=null)
    {
      setState(() {
        this.user=firebaseUser;
        this.isloggedin=true;
      });
    }
  }

  signOut()async{

    _auth.signOut();
  }

  @override
  void initState(){
    super.initState();
    this.checkAuthentification();
    this.getUser();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: new Text("Dream Big"),
           backgroundColor: Colors.blue,
         elevation:10,
     ),

        body: Container(
          child: !isloggedin? CircularProgressIndicator():

          Column(
            children: <Widget>[

              SizedBox(height: 40.0),

              Container(

                height: 300,
                child: Image(image: AssetImage("assets/welcomepic.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(height: 40.0),
              Container(
                child: Text("  Hello! ${user.displayName} ",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold
                  ),),
              ),
              SizedBox(height: 50.0),
              RaisedButton(

                padding: EdgeInsets.fromLTRB(70,10,70,10),
                onPressed: signOut,
                child: Text('Signout',style: TextStyle(

                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold

                )),

                color: Colors.indigo,

              ),
              SizedBox(height: 20.0),
            RaisedButton(

            padding: EdgeInsets.fromLTRB(70,10,70,10),
      onPressed: () {
       Navigator.push(context,
            MaterialPageRoute(builder: (_) => DreamCompany()));
            },
           child: Text('Lets Go!',style: TextStyle(

          color: Colors.white,
          fontSize: 20.0,
          fontWeight: FontWeight.bold

      )),

      color: Colors.blueAccent,

            ),
            ],
          ),
        )

    );
  }
}