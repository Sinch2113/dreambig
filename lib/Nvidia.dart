import 'package:flutter/material.dart';
class Nvidia extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Nvidia"),
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0,
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(

                  child: Image.asset('assets/Nvidia-Logo.png',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Nvidia Corporation is an American multinational technology company incorporated in Delaware and based in Santa Clara, California. It designs graphics processing units for the gaming and professional markets, as well as system on a chip units for the mobile computing and automotive market.Incorporated on February 24, 1998, It is engaged in visual computing, enabling individuals to interact with digital ideas, data, and entertainment. Furthermore, the Company is engaged in creating NVIDIA-branded products and services, offering its processors to original equipment manufacturers (OEMs), and licensing its intellectual property. NVIDIA-branded products and services are visual computing platforms that address four markets: Gaming, Enterprise, High-Performance Computing & Cloud, and Automotive."
                                  "\nnterview level : Moderate to difficult.\n Knowledge Set"
                                  "\n1)Digital Electronics"
                                   "\n2)C,C++ Programming Language"
                                    "\n3) Operating Systems"
                                     "\n 4) Data Structures"
                                      "\n 5)  Basic Mathematics"
                                       "\n6)Hardware design"
                                        "\n7)Verilog"
                                         "\n8)MOS Transistors/Circuits/Clock Tree"

                                          "\nProcess"
                                           "\nEligibility Criteria"
                                            "\n1)Applicants must score a minimum percentage of 60% in the concerned discipline"
                                             "\n2)B.Tech( IT, CSE, ECE, EEE), BE degree with no Uncleared Backlogs."
                                             "\n3)Candidates must possess skills over game designing with new innovative ideas."

                                              "\nRound 1:"
                                               "\nWritten Test"
                                                "\nPattern I"
                                                 "\n50 Marks."
                                                   "\n8 questions."
                                                  "\nTopics: Digital Electronics."
                                                    "\nattern II"
                                                   "\n45 technical and 5 analytical questions."
                                                     "\n5 sections (C, OS, Data Structures, C++, Analytical)"

                                                    "\nPattern III"
                                                     "\n10 Questions"
                                                       "\n60 Minutes"
                                                      "\nAptitude-Data interpretation and logical reasoning questions."
                                                       "\nTechnical"
                                                        "\nThe technical section consists of subjective questions from C language, Data Structures, and Programming."
                                                         "\nAnd the questions may come from digital electronics, power systems, digital image processing, etc."

                                                          "\nRound 2:"
                                                           "\nTechnical Interview"

                                                            "\nRound 3: \nHR Interview"

                      ),
                    ),

                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
