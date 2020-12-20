import 'package:dreambig/Amazon.dart';
import 'package:dreambig/Bosch.dart';
import 'package:dreambig/HCL.dart';
import 'package:dreambig/HP.dart';
import 'package:dreambig/Infosys.dart';
import 'package:dreambig/Intel.dart';
import 'package:dreambig/Nvidia.dart';
import 'package:dreambig/Qualcomm.dart';
import 'package:dreambig/TCS.dart';
import 'package:dreambig/Texas.dart';
import 'package:dreambig/Wipro.dart';
import 'package:dreambig/main_drawer.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:dreambig/main_drawer.dart';


class DreamCompany extends StatelessWidget {
  List<String> events = [
    "Infosys",
    "Wipro",
    "TCS",
    "Amazon",
    "Intel",
    "HP",
    "NVIDIA","Texas Instruments","Bosch","Intel","Qualcomm","HCL"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : new Text("Dream Company"),
      ),
        drawer : MainDrawer(),
        body: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/bg.jpg"),fit: BoxFit.cover),), child: Container(
      margin: const EdgeInsets.only(top: 120),
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      children: events.map((title) {
    return GestureDetector(
      child: Card(
        margin: const EdgeInsets.all(20.0),
        child: getCardByTitle(title)),
      onTap: (){
        if (title == "Infosys")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Infosys()));
        else if (title == "Wipro")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Wipro()));
        else if (title == "TCS")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => TCS()));
        else if (title == "Amazon")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Amazon()));
        else if (title == "Intel")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Intel()));
        else if (title == "HP")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HP()));
        else if (title == "NVIDIA")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Nvidia()));
        else if (title == "Texas Instruments")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Texas()));
        else if (title == "Bosch")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Bosch()));
        else if (title == "Qualcomm")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => Qualcomm()));
        else if (title == "HCL")
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => HCL()));

    },
    );
    }).toList(),
    ),
    ),));
  }
}
Column getCardByTitle(String title) {
  String img = "";
  if (title == "Infosys")
    img = "assets/infosyslogo.png";
  else if (title == "Wipro")
    img = "assets/wiprologo.jpeg";
  else if (title == "TCS")
    img = "assets/tcslogo.jpeg";
  else if (title == "Amazon")
    img = "assets/amazon-logo.png";
  else if (title == "Intel")
    img = "assets/intel.png";
  else if (title == "HP")
    img = "assets/hp.png";
  else if (title == "NVIDIA")
    img = "assets/Nvidia-Logo.png";
  else if (title == "Texas Instruments")
    img = "assets/texas.png";
  else if (title == "Bosch")
    img = "assets/Bosch_logo.jpg";
  else if (title == "Qualcomm")
    img = "assets/qualcomm-logo.png";
  else if (title == "HCL")
    img = "assets/HCL-logo.png";
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      new Center(
        child: Container(
            child: new Stack(children: <Widget>[
              new Image.asset(img, width: 80, height: 80.0,)
            ],
            )
        ),
      ), Text(title,style:TextStyle(fontSize: 20.0), textAlign:TextAlign.center,)
    ],
  );
}
