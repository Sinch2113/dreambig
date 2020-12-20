import 'package:flutter/material.dart';
class HP extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("HP"),
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

                  child: Image.asset('assets/hp.png',
                    height: 200,
                    width: 400,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Hewlett-Packard(HP)"

                          "\n\nOverview :"
                          "\n\nThe Hewlett-Packard Company, commonly shortened to Hewlett-Packard or HP, is an American multinational information technology company headquartered in Palo Alto, California, that developed and provided a wide variety of hardware components, as well as software and related services to consumers, small and medium-sized businesses (SMBs) and large enterprises, including customers in the government, health and education sectors"

                    "\n\nInterview level : Moderate to difficult"
                          "\n\n-------------------------------------------------------------------------------------------------"
                    "\n\nKnowledge set :"
                        "\n\n1)Algorithms"
                      "\n2)Data Structures"
                    "\n3)DBMS"
        "\n4)Operating System"
    "\n5)Computer Networks"
    "\n6)OOPs concepts"
    "\n7)Java,C/C++"
    "\n8)Computer Architecture"
                          "\n\n-------------------------------------------------------------------------------------------------"
    "\n\nProcess:"
    "\n\nElgibility Criteria"
    "\n\n->60 percent or above in B.Tech, Class X and XII"
    "\n->No backlogs at the time of interview"
    "\n->CGPA  cutoff : 6"

    "\n\nRound 1:"
    "\n\nWritten/Online"
    "\nThis round is divided into following sections:"
    "\n\nTesting Areas           No_of_questions"
    "\nAptitude		                     20"
    "\nReasoning	                  20"
    "\nTechnical MCQs	       6-10"
    "\n*The duration of the test will be for 75 mins."
    "\nIf conducted online the platform will be hirepro platform.\nIn aptitude quants might be asked and other questions related to C Data structures, operating systems, and computer networks are asked. OOPS constructors, Destructors, virtual functions, and questions on output for code snippets can also be asked."

    "\n\nRound 2:"
    "\n\nTechnical"
    "\nDuration may vary from 1 hour to 45 minutes."
    "\nQuestions related to C, C++, Data structures, OS, and computer networks. They Focused more on memory management, process synchronization, program memory layout, and storage specifiers can be asked."

    "\n\nRound 3:"
    "\n\nManagerial Interview"
    "\nDuaration from 10 to 20 minutes."
    "\nPersonal questions about family members,their occupations,yourself etc will be asked. Questtions related to the internships and projects will be asked as well."

    "\n\nRound 4:"
    "\n\nHR interview"
    "\nQuestions about your goals,your hobbies, why you choose HP,why they should hire you etc."
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
