import 'package:flutter/material.dart';
class TCS extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("TCS"),
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

                  child: Image.asset('assets/tcslogo.jpeg',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("Tata Consultancy Services Limited (TCS) is an Indian multinational information technology (IT) services and consulting company headquartered in Mumbai, Maharashtra, India.\nIt is a subsidiary of the Tata Group and operates in 149 locations across 46 countries.TCS is the second largest Indian company by market capitalisation.\nTata consultancy services is now placed among the most valuable IT services brands worldwide."

                          "\n\nCandidates should go through a three stage selection process to get recruited in TCS:"
                          "\n -Written Exam"
                          "\n-TCS Interview Process"
                          "\n-Technical Interview"
                          "\n-Personal Interview"
                          "\n-Written Exam"

                          "\n\n Academic Criteria:"

                          "\n 1.Minimum 60 percent throughout the degree."
                          "\n 2.No backlogs should be there."
                          "\n3.A gap in studies for up to 2 years is allowed for valid reasons."
                          "\n\n-------------------------------------------------------------------------------------------------"
                          "\n\nTest Pattern:"
                          "\n\nThe TCS test pattern is divided into the following sections:"
                          "\n\nSection          Number of Questions	       Time allotted"
                        "\nEnglish	                    10	                                10"
                    "\nQuantitative	            20	                                40"
                    "\nProgramming Logic	  10	                            20"
                    "\nCoding	                         1	                              20"

                    "\n\nTest Description:"

                    "\n\n-The total time allotted to the written exam is 90 minutes. \n-There is a negative marking of 0.33 in Quantitative Aptitude and Programming Language Efficiency section but there is no negative marking in rest of the sections."
                    "\n\nQuantitative Aptitude section consists of certain questions marked with a star in this section which signifies a higher weightage. \nThis also means that they can give you a higher negative marking if answered incorrectly. \nThis section comprises of questions on Averages, Time and Distance, Functions, Geometry.\n Time and Work, Mixtures and Allegations, Algebra, Percentages, Ratios, and Number System."
                    "\n\nProgramming Language Efficiency contains MCQs which is related to the basic programming concepts."
                    "\n\nCoding Test section comprises of coding questions on Real Time programming. \nThere is an option to choose to code from the languages – C/C++/Java/ Perl and Python."
                    "\n\nOverall the level of the paper is moderate. Only those candidates who clear the written exam will qualify for the next round."
                          "\n\n-------------------------------------------------------------------------------------------------"
                    "\n\nTCS Interview Process:"

                    "\nTata Interview Process consists of Technical Interview, Managerial and HR Interview."
                    "\n\nFollowing are the details of each phase:"

                    "\n*Technical Interview-Questions related to specific technical fields are asked in this round. \n*Questions may be based on specific knowledge about the company's technical activities; understanding of the technical work required to be completed as part of the job applied for or may enquire candidates to solve actual technical problems that they would be likely to face if employed."

                    "\n\nManagerial Interview-Managerial Interview is much different from entry-level job interviews. \nInstead of asking you about your skills, the hiring manager will address a number of different competencies. This helps the hiring manager understand how you'll think and act in tough management situations."

                    "\n\nHR Interview-Final step to select a candidate as an employee is Interview as it helps to determine a candidate's personality. \nQuestions can be of wide range starting from your introduction, Qualification, Experience, Industry specific experience, Courses done, your strengths and weaknesses, salary expectations, friends, family etc."
                          "\n\n-------------------------------------------------------------------------------------------------"

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
