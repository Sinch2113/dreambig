import 'package:flutter/material.dart';
import './main_drawer.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        drawer: MainDrawer(),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                'Profile',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,color: Colors.indigo
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage('https://www.pngkit.com/png/detail/398-3982488_anonymous-silhouette.png'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Sinchana Bharadwaj',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 22,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'sinchana.s22@gmail.com',
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),

                  ],
                ),
              ),


                //Navigator.push(context, MaterialPageRoute(builder: (context){
                  //return EducationDetails();
                //}));
              ]
          ),

        ));
  }
}