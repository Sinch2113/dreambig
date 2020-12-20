import 'package:flutter/material.dart';
class Bosch extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Bosch"),
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

                  child: Image.asset('assets/Bosch_logo.jpg',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Robert Bosch GmbH, commonly known as Bosch, is a German multinational engineering and technology company headquartered in Gerlingen, near Stuttgart, Germany. The company was founded by Robert Bosch in Stuttgart in 1886.Bosch is one of the world's largest suppliers of automotive components. The company also manufactures industrial products such as drives and controls in addition to building products like powers tools and security systems."
                          "\nRead More Here: https://www.bosch.in/ "
                          "\nInterview level :Easy to Moderate"
                          "\nKnowledge Set "
                          "\n1)Assembly code"
                          "\n2)KVL,KCL"
                          "\n3)Circuits"
                          "\n4)A basic knowledge of Digital Electronics, Analog, Control Systems,Mp and Mc specifications and Communication"
                          "\n5)Basic Electronics"
                           "\n6)C Programming"
                           "\n 7)DBMS"
                            "\n8)MATLAB"
                             "\nProcess"
                             "\nEligibility Criteria"
                               "\n-70 percent or above in academics with no history of backlogs (Xth , XIIth and Graduation)"
                                "\n-Specialised in CSE/IT/Mech/EEE/ECE branch only."
                                 "\n Round 1:"
                                  "\n Written exam"
                                  "\nThe Robert Bosch Test pattern has the following sub-sections:"
                                    "\nTesting Areas	                   No. of questions"
                                      "\nTechnical                            	35"
                                       "\nAptitude (Quant+Verbal+Logical)      	25"
                                        "\ntotal                              	60"
                                  "\nTime allotted for the written exam is 60 minutes. There is 0.25 negative marking in the paper."
                                  "Technical section consists of questions from topics related to core subjects such as Network Basics, Electronic Device, Circuits, Analog, C language, OS and DBMS."
                                   "Aptitude section consists of questions from Boats and streams , Profit & Loss, Discounts , Time & Work ,Time and Distance, Permutation & Combination, Simple Equations, probability, partnership, etc. Verbal section consists of RC passage, fill in the blanks, Synonyms, Antonyms and Logical Reasoning questions like blood relations and sitting arrangement, etc."

                                    "\n Round 2:Group Discussion"
                                     "\n Round 3:"
                                      "\nTechnical Interview"
                                       "\nProject , training, workshop"
                                        "\nCommunication systems digital and analog communication"
                                         "\nBasic circuit theory"
                                          "\nMATLAB"
                                           "\nTricky questions about daily electrical and electronics appliances"
                                       "\nRound 4:"
                                        "\nHR Interview"
                                        "\n**The Company reserves the right to make changes in the pattern of interview and eligibility criteria.**"

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
