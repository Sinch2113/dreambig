import 'package:dreambig/trends.dart';
import'package:flutter/material.dart';
import 'package:dreambig/profile.dart';
import 'package:dreambig/trends.dart';
import 'package:dreambig/Cse.dart';
import 'package:dreambig/goals.dart';
class MainDrawer extends StatelessWidget{
@override
Widget build(BuildContext context) {
  return Drawer(
    child: Column(
     children: <Widget>[
       Container(
         width: double.infinity,
         padding:EdgeInsets.all(20),
         color:Theme.of(context).primaryColor,
          child: Center(
            child: Column(
              children:<Widget>[
              Container(
              width:100,
              height : 100,
              margin: EdgeInsets.only(
                top: 30,
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image:DecorationImage(image:NetworkImage
                  ('https://www.pngkit.com/png/detail/398-3982488_anonymous-silhouette.png',
                ),
                    fit:BoxFit.fill
                ),
              ),
            ),
                Center(child: Text('sinchana.s22@gmail.com',style: TextStyle(fontSize: 17),))
            ]
          ),
          ),
    ),
       ListTile(
         leading: Icon(Icons.person),
         title: Text(
           'Profile',
           style: TextStyle(
             fontSize: 18,
           ),
         ),
           onTap: () {
           Navigator.of(context).pop();
           Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Profile()));
           },
       ),
       ListTile(
         leading: Icon(Icons.arrow_circle_up_rounded),
         title: Text(
           'Trends',
           style: TextStyle(
             fontSize: 18,
           ),
         ),
         onTap: ()
         {
           Navigator.of(context).pop();
           Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Trends()));
         },

       ),
       ListTile(
         leading: Icon(Icons.access_alarm),
         title: Text(
           'Goals',
           style: TextStyle(
             fontSize: 18,
           ),
         ),
         onTap: ()
         {
           Navigator.of(context).pop();
           Navigator.push(context, new MaterialPageRoute(builder: (context)=> new Goals()));
         },


       ),
    ],
  ),

  );
}
}