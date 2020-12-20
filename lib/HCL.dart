import 'package:flutter/material.dart';
class HCL extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData( color: Colors.black),
        title: new Text("HCL"),
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

                  child: Image.asset('assets/HCL-logo.png',
                    height: 200,
                    width: 700,

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(
                      child: Text("HCL Technologies Limited (Hindustan Computers Limited) is an Indian multinational IT services company, headquartered in Noida, Uttar Pradesh, India. It is a subsidiary of HCL Enterprise. Originally a research and development division of HCL, it emerged as an independent company in 1991 when HCL ventured into the software services business. HCL Technologies (the abbreviation of Hindustan Computers Limited) offers services including IT consulting, enterprise transformation, remote infrastructure management, engineering and R&D, and business process outsourcing (BPO). \nHCL also provides services such as DRYiCE, Cybersecurity and Digital & Analytics\n"
                          "HCL Technologies Limited (Hindustan Computers Limited) is an Indian multinational IT services company, headquartered in Noida, Uttar Pradesh, India. It is a subsidiary of HCL Enterprise. Originally a research and development division of HCL, it emerged as an independent company in 1991 when HCL ventured into the software services business. HCL Technologies (the abbreviation of Hindustan Computers Limited) offers services including IT consulting, enterprise transformation, remote infrastructure management, engineering and R&D, and business process outsourcing (BPO). HCL also provides services such as DRYiCE, Cybersecurity and Digital & Analytics"
                          " Recruitment Process :"
                          "HCL conducts 4 rounds to select freshers as Software Engineer in their organisation."
                          "•	Written Round (English Grammar Test)\n•	Voice and Accent Test / Group discussion.\n•	Technical Round\n•	HR Round"
                          "Academic Criteria :\n•	60 percent or above in B.Tech, Class X and XII.\n•	No backlogs at the time of interview."
                          "with the HDLs like Verilog or VHDL.,Computer Organisation,VLSI Technology,VLSI Design,Digital Electronics.\nBasics of C, C++, Perl."
                          "Written Round :"
                          "The first round is the English grammar test which is consist of 20 multiple choice questions with idioms and \nphrases, comprehension, Fill the blanks, synonyms."
                          "Group Discussion Round"
                          "The students who clear the written round are called for Group Discussion Round. In this round "
                          "they will give a topic, to put your views either in favour or against that. By this round they want "
                          "they will give a topic, to put your views either in favour or against that. By this round they want "
                          "confidently. Sometimes this round is JAM (Just A Minute) round instead, in which you would "
                          "have to have for one minute on the topic given to you."
                          "have to have for one minute on the topic given to you."
                          "Technical Round :"
                          "The students who clear the written round are called for Technical Round. There is no hard & fast "
                          "rule for which questions will be asked in this round, you can expect questions on any topic "
                          "depending on the panel. To clear this round you should be clear with your basics.\n You should be prepared with Data structures and Algorithms, DBMS, Operating System, Networking, OOPs"
                          "HR Round"
                           "A personal interview round where in you are personally interviewed by the recruiter."),),

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
