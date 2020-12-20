import 'package:flutter/material.dart';
class Qualcomm extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Qualcomm"),
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

                  child: Image.asset('assets/qualcomm-logo.png',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Qualcomm is an American multinational semiconductor and telecommunications equipment company that designs and markets wireless telecommunications products and services. It derives most of its revenue from chipmaking and the bulk of its profit from patent licensing businesses. The company headquarters is located in San Diego, California, United States, and has 224 worldwide locations. The parent company is Qualcomm Incorporated (Qualcomm), which includes the Qualcomm Technology Licensing Division (QTL). Qualcomm’s wholly owned subsidiary, Qualcomm Technologies, Inc. (QTI), operates substantially all of \nQualcomm’s R&D activities, as well as its product and services businesses, including its semiconductor business, Qualcomm CDMA Technologies Qualcomm is among the members of the S&P 100 Index, Barron’s 500, Financial Times Most Valuable Global 500 Companies and FORTUNE 500.\n Qualcomm is among Forbes America’s Best Employers and FORTUNE’s Most Admired Companies. Qualcomm is in Fortune 500 since 2003.\n Qualcomm was also awarded for Forbs America’s Best Employer in 2015. Qualcomm won Glassdoor People’s Choice Award in 2015."
                          "Recruitment Process :"
                          "Qualcomm conducts 3 rounds to select freshers as Software Engineer in their organization"
                           "•	Online Round"
                           "•	Technical Round 1"
                           "•	Technical Round 2"
                          "•	Technical Round 3"
                           "•	HR Round"
                           "•	Knowledge Set: good idea about VLSI design and digital electronics. You should be familiar with the HDLs like Verilog or VHDL.\nComputer Organisation,VLSI Technology,VLSI Design,Digital Electronics."
                           "For CAD profiles, apart from the knowledge in digital electronics, you would want to be accustomed to scripting languages like Perl, Python"
                           "Academic Criteria :"
                            "•	60 percent or above in B.Tech, Class X and XII."
                            "•	No backlogs at the time of interview"
                            "Written Round :"
                          "The Written round consists of three major sections namely Quantitative Aptitude, C and core technology based (i.e. Computer science/communication/electronics) Test. All are MCQs."
                          "Technical Rounds :"
                          "The students who clear the written round are called for Technical Interview. To clear this round you should be clear with your basics. \nYou should be prepared with Data structures and Algorithms, Operating System, and C language.\n Students from branches other than CS should prepare for other two subjects related to their branch. CS students will be expected to write codes in the interview. They also ask questions from resume."
                      ),),

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
