import 'package:flutter/material.dart';

class Expand1 extends StatelessWidget {
  const Expand1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: Text('Group Discussion Topics\n\n'
                    '1. My views on crime against women and how to reduce it?\n\n'
                    '2. My views on the present system of education in our country.\n\n'
                    '3. Impact of technology on Jobs.\n\n'
                    'Personal Interview\n\n'
                    '4. What is the difference between a leader and a manager?\n\n'
                    '5. Do you see yourself as a good team player?\n\n'
                    '6. Who is your role model ans why?\n\n'
                    '7. Talk about a situation where you exhibited good teamwork skills.\n\n'
                    '8. What have you found to be the biggest source of motivation in your life?\n\n'
                    '9. Tell us about a conflict situation you were in and how it got resovled How did you handle a major conflict?\n\n'
                    '10 Tell us about a situation when you were forced to take a difficult decision.'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Expand My Business Exmyb",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}