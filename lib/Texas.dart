import 'package:flutter/material.dart';
class Texas extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Texas"),
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

                  child: Image.asset('assets/texas.png',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Texas Instruments Incorporated is an American technology company headquartered in Dallas, Texas, that designs and manufactures semiconductors and various integrated circuits, which it sells to electronics designers and manufacturersglobally.TI India began operations in 1985 in Bangalore, and TI was the first global technology company to establish a presence there. Today, they employ more than 1,000 engineers from diverse fields, including sales and applications team, which works with customers to help solve technological challenges across the automotive, industrial and communications equipment markets, among others.Since its inception, TI India has focused on high-quality analog and digital engineering work.\n"
                          "\nRead more here: https://www.ti.com/"
                          "\nInterview level : Moderate to difficult."
                          "\nKnowledge Set"
                          "\n1) Operating Systems"
                          "\n2) Networking"
                          "\n3)Data Structures"
                          "\n4) Programming Languages (You have the choice of selecting the Languages)"
                             "\n5) Algorithms"
                              "\n6) Databases and SQL Queries"
                               "\n7) Web Technologies and Web Frameworks,analog and rc circuits."
                                 "\n8)Fundementals from digital systems, DSP , digital IC design"
                                  "\n9) verilog, Digital electronics,Analog- OpAmps, Oscillators, BJT, MOSFET, Frequency Response of RC"
                                   "\n10)Aptitude- Verbal Skills"
                                    "11)Relavant Internship Experience"

                                   "\nProcess"
                                    "\nEligibility Criteria"
                                      "\n70 percent or above in academics with no history of backlogs (Xth , XIIth and Graduation)"


                                      "\nRound 1:"
                                       "\nAptitude test-  Verbal, Quant, Reasoning Questions"
                                        "\nVerbal Section -Questions from Sentence Completion, Synonyms, Antonyms,etc"
                                         "\nReasoning Section - questions from verbal and Non-Verbal topics."
                                          "\nQuant Section - questions from Time and Distance, Profit and Loss, etc."
                                          "\n [20 in 20 mins]"
                                           "\nTechnical test- Bode plot, RC circuits , simple op-amps configurations, LP and HP filter , pole-zero (control system) and the configuration of Common Source/emitter, Common gate/base, common drain/collector."
                                           "\n[20 in 30 min]"
                                            "\nRound 2:"
                                             "\nGroup Discussion"
                                               "\nRound 3:"
                                                "\nTechnical Interview"
                                                  "\nRound 4:"
                                                  "\nHR Interview"

                                                 "\n*The Company reserves the right to make changes in the interview process format.**"
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
