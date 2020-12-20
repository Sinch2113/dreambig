import'package:flutter/material.dart';
import'package:dreambig/main_drawer.dart';
class Ec extends StatefulWidget {
  @override
  _EcState createState() => _EcState();
}

class _EcState extends State<Ec> {
  int _counter=0;
  bool  checkBoxvalue1 =false;
  bool checkBoxvalue2=false;
  bool checkBoxvalue3=false;
  bool checkBoxvalue4=false;
  bool checkBoxvalue5=false;
  bool checkBoxvalue6=false;
  bool checkBoxvalue7=false;
  bool checkBoxvalue8=false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("Goals"),
          backgroundColor: Colors.blue,
          elevation: 10,
        ),
        //drawer: MainDrawer(),

        body: Center(
            child: Column(
                children: <Widget>[
                  Text('1.Semiconductor/VLSI design',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue1,
                          onChanged: (bool value){

                            setState(() {
                              checkBoxvalue1= value;
                            });
                          }
                      ),
                    ],
                  ),
                  Text('2. Embedded systems',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue2,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue2= value;
                            });
                          }
                      ),
                    ],
                  ),
                  Text('3.MATLAB',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue3,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue3= value;
                            });
                          }
                      ),
                    ],
                  ),   Text('4.Python',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue4,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue4= value;
                            });
                          }
                      ),
                    ],
                  ),   Text('5.Internet of Thins',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue5,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue5= value;
                            });
                          }
                      ),
                    ],
                  ),   Text('6.Perl',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue6,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue6= value;
                            });
                          }
                      ),
                    ],
                  ),   Text('7.Verilog',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue7,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue7= value;
                            });
                          }
                      ),
                    ],
                  ),   Text('8.Java',style: TextStyle(fontSize: 20),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Checkbox(
                          value:checkBoxvalue8,
                          onChanged: (bool value){
                            setState(() {
                              checkBoxvalue8= value;
                            });
                          }
                      ),
                    ],
                  ),]
            )
        )
    );

  }
}
