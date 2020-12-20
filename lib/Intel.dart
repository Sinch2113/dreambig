import 'package:flutter/material.dart';
class Intel extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Intel"),
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

                  child: Image.asset('assets/intel.png',
                    height: 200,
                    width: 400,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Intel"

                          "\n\nOverview"
                          "\n\nIntel Corporation is an American multinational corporation and technology company headquartered in Santa Clara, California, in the Silicon Valley. \nIt is the world’s second largest and second highest valued semiconductor chip makers based on revenue after being overtaken by Samsung, and is the inventor of the x86 series of microprocessors, the processors found in most personal computers (PCs)."

                      "\n\nInterview level : Moderate to difficult"
                          "\n\n-------------------------------------------------------------------------------------------------"
                        "\n\nKnowledge set"
                        "\n\n1)Data Structures"
                      "\n2)Algorithms"
                    "\n3)DBMS"
        "\n4)Operating System"
    "\n5)Networking"
    "\n7)OOPs Concepts"
    "\n8)C/C++"
                          "\n\n-------------------------------------------------------------------------------------------------"
    "\n\nProcess"
    "\n\nEligibility Criteria"
    "\n->70 percent or above in B.Tech, Class X and XII."
                      "->No backlogs at the time of interview."
    "\n->CGPA cutoff: 7.5"
                          "\n\n-------------------------------------------------------------------------------------------------"
    "\n\nRound 1:"
    "\n\nOnline/Written"
    "\nThe online/written round consists of two major sections namely General Aptitude Test and Verbal Ability Test."
    "\nGeneral Aptitude Test, has mathematical reasoning part and logical reasoning part and verbal ability Test."

    "\n\nRound 2:"
    "\n\nTechnical"
    "\nThere are upto six technical rounds and to go to the final round the candidate must clear all six technical rounds. \nA clear knowledge of Data structures and Algorithms, DBMS, Candidates will be expected to write codes in the interview. They can also ask questions from resume.They even ask the candidates to solve puzzles."

    "\n\nRound 3:"
    "\nHR Round"
    "\nQuestions like tell me about yourself?Why Intel?What are your strengths and weaknesses?etc, will be asked."
                          "\n\n-------------------------------------------------------------------------------------------------"
                    ),

                  ),
                ),
                ),],
            ),

          ],
        ),
      ),
    );
  }
}
