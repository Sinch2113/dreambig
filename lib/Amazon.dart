import 'package:flutter/material.dart';
class Amazon extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Amazon"),
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

                  child: Image.asset('assets/amazon-logo.png',
                    height: 200,
                    width: 400,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Amazon"

                          "\nOverview:"
                          "\nAmazon is an American electronic commerce and cloud computing company based in Seattle, Washington that was founded by Jeff Bezos on July 5, 1994. The tech giant is the largest Internet retailer in the world as measured by revenue and market capitalization, and second largest after Alibaba Group in terms of total sales."

                          "\n\nInterview level : Moderate to difficult"
                          "\n\n-------------------------------------------------------------------------------------------------"
                          "\n\nKnowledge set:"
                          "\n\n1)C, C++"
                        "\n2)Data Structures"
                      "\n3)Operating Systems"
                    "\n4)OOPs"
        "\n5)DBMS"
    "\n6)Distributed Computing"
    "\n7)Internet Topics"
    "\n8)General ML and Artifical Intelligence"
                          "\n\n-------------------------------------------------------------------------------------------------"
    "\n\nProcess"
    "\n\nEligibility criteria:"
    "\n\n->Amazon doesn’t have any percentage criteria for 10th, 12th and graduation."
    "\n->A candidate should not have any pending backlogs at the time of appearing for Amazon selection process."

    "\n\nRound 1:"
    "\n\nWritten"
    "\nDuration is 30 minutes"
    "\nThe Written round majorly consists of two sections namely Aptitude / Logical Test and technical test."
    "\nThe technical test contains questions mainly from C, C++, Operating System, Data Structure, inheritance, functions.The questions are mostly in MCQ format."

    "\n\nRound 2:"
    "\n\nOnline Coding Round"
    "\nThis round is hosted online and the candidates are presented with 3-4 coding questions, the questions are of intermediate difficulty, mainly from Arrays, strings, and matrices."
    "\nOne should have a strong understanding of data structures to clear this round."

    "\n\nRound 3:"
    "\n\nTelephonic Round"
    "\nThis round is purely algorithmic based with around 2-4 questions ranging from arrays, trees, to dynamic programming problems."
    "\nYou are asked to present algorithm and in some questions, the code also if necessary."

    "\n\nRound 4:"
    "\n\nTechnical Round 1"
    "\nTechnical rounds are face-to-face algorithmic rounds in which candidates are presented with 2-4 questions, all from data structures. The most commonly asked DSs are the matrix, binary tree, BST, Linked list."

    "\n\nRound 5:"
    "\n\nTechnical Round 2"
    "\nSame as previous round, however the difficulty is increased and more questions from Trees, BST, and Tries are asked."
    "\nClear knowledge of tree based recursion is a must."

    "\n\nRound 6:"
    "\n\nHiring Manager Round"
    "\nQuestions ranging from the internships and projects you have done to the technology used in them, design problems and DS/Algo problems. and tricky puzzle-like questions."

    "\n\nRound 7:"
    "\n\nHR Round"
    "\nGeneral HR questions will be asked,which are questions about yourself,your family,where you see yourself in 5 years,etc.Some technical questions about OOPs might also be asked."
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
