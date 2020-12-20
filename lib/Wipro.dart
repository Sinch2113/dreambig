import 'package:flutter/material.dart';
class Wipro extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Wipro"),
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

                  child: Image.asset('assets/wiprologo.jpeg',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                        child: Text("Wipro Limited (Western India Palm Refined Oils Limited or more recently, Western India Products Limited) is an Indian Information Technology Services corporation headquartered in Bengaluru, India. \nWipro Limited is a leading global information technology, consulting and business process services company.\nIn 2013, Wipro demerged its non-IT businesses into separate companies to bring in more focus on independent businesses."
                            "\n\n-------------------------------------------------------------------------------------------------"                          "Recruitment Process :"

                          "\n\nWipro conducts 3 rounds to recruit new employees."
                          "\n\n-Online Test"
                          "\n-Technical Round"
                          "\n-HR Round"

                          "\n\nOnline Test :"
                          "\nThe Online test consist of questions from various domains and an essay writing. \nThis is a time based test and each section is allocated specific time."
                          "\nDifferent sections of the test are :"
                          "\n-Quantitative Aptitude"
                          "\n-Logical Reasoning"
                          "\n-Verbal Ability"
                          "\n-Basic Programming and Computer Fundamentals"
                          "\n-Essay writing is given specific time and you have to write an essay on paper on topic provided to you.\n **Topics may vary from current affairs to politics to abstract."

                          "\n\nTechnical Round :"
                          "\nTo ace this round you should be good with your concepts. \nIf you are good with the basic concepts, it will be easy for you to clear the round. \nThere is no fixed rule or domain from which questions will be asked so you need to be versed with basics well. \nTo maximize your chances you should be prepared with Data structures and Algorithms, DBMS, Operating System, Networking, OOPs concepts and a programming language of your choice."

                          "\n\nHR Round :"
                          "\nThis is the final round of recruitment process. HR will check your communication skills, confidence and body language. There will be basic HR questions like Tell me about yourself ?, Why do you want to join Wipro ? etc.\nss You might be asked some puzzles and technicals questions depending on your feedback and HR."
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
