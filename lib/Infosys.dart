import 'package:flutter/material.dart';
class Infosys extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("Infosys"),
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

                child: Image.asset('assets/infosyslogo.png',
                 height: 200,
                 width: 700,

             ),

          ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                  child: Center(
                    child: Text("Infosys Limited, is an Indian multinational corporation that provides business consulting, information technology and outsourcing services. The company is headquartered in Bangalore, Karnataka, India.Infosys is the second-largest Indian IT company after Tata Consultancy Services by 2017 revenue figures and the 596th largest public company in the world based on revenue.\n"

           " \n\nTo apply to Infosys, you first need to meet their academic criteria. \n - A minimum of 60% marks in Class 10 and 12 \n - 65%  in B. Tech, is a pre-condition for applying."

            "\n\n\n Eligible candidates then go through a three-stage recruitment process that includes:"

            "\n -Aptitude test"
            "\n -Technical interview"
            "\n -HR interview"
                        "\n\n-------------------------------------------------------------------------------------------------"

            "\n\n\n The 3-section Aptitude Test"
           "\n The aptitude test contains three sections with time limits and cutoffs for each. These include logical and analytical reasoning, quantitative ability and verbal ability. \n\n ->The first section (reasoning) contains questions of easy to moderate level on topics like data sufficiency, visual reasoning, data interpretation, syllogism, statement reasoning, etc. \n -You will have 25 minutes to answer 15 questions."

      "\n\n ->The second section (quantitative aptitude) contains questions on time, speed and distance, permutation and combination, number series, formulae, analytical puzzles, algebra, probability etc. \n - The difficulty level is moderate to high.\n -Here you will get 35 minutes for 10 questions."

        "\n\n ->With just 35 minutes for 40 questions, time management is crucial in the last section (verbal ability). \n - You can expect fill-in-the-blanks, synonyms, antonyms, paragraph completion, vocabulary, sentence correction, etc. \n-Try and attempt all questions since there is no negative marking."

                        "\n\n-------------------------------------------------------------------------------------------------"
        "\n\n\nInfosys Test Pattern"

       " \n\n\nSections	             No. of Questions	     Time Allotted (Minutes)"
            "\nLogical Reasoning	         15	                25"
            "\nQuantitative aptitude	     10	                35"
            "\nVerbal Ability	                   40	                35"

            "\n\n 1)Infosys questions are similar to the CAT exams but with lower difficulty level. \n 2)Speed and accuracy is vital, so be sure to practice that.You need to pass the aptitude test to be called for the interview."
                        "\n\n-------------------------------------------------------------------------------------------------"
            "\n\n\n Rounds of Interview"
            "\n\nThe interview consists of two rounds—technical and HR. The good thing about the interview is that the questions generally revolve around your CV. \nApart from exhibiting domain knowledge; remember to be polite and confident since your communication skills are also being assessed."

            " \na) Technical round: Candidates are generally asked questions based on their CV and their area of interest. Sound knowledge of at least one programming language, information about operating systems, and awareness of the latest emerging technologies are some things that could help you notch up a good score in this round."

        " \n\n !Tip: Try and select an area of interest closely related to a field the company is active in. Also be ready to answer questions revolving around your last project and the role you played in it."

            "Here are sample questions:"

            " \n\n*Mention any two differences between C++ and Java."
        " \n\n*What are the different types of keys in SQL?"
        " \n\n*Write a program to swap two numbers without using a temporary variable."
            "\n\n*What are the various advantages of DBMS?"

            "\n\nb) HR round: The technical round is followed by the HR interview. \nThe objective here is to assess whether you are a good fit for the company. The scope of questioning is wide, ranging from your background, to your hobbies, and even your view of life. Be prepared to face questions intended to gauge your sincerity in applying for the job."

            "These are some questions you could expect:"),
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
