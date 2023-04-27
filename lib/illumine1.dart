import 'package:flutter/material.dart';

class Illumine1 extends StatelessWidget {
  const Illumine1({Key? key}) : super(key: key);

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
                child: Text('Perosnla Interview\n\n'
                    '1. Introduce yourself.\n\n'
                    '2. What is your aim?\n\n'
                    '3. What are your strengths?\n\n'
                    '4. What are your weaknesses?\n\n'
                    '5. Why should we hire you?\n\n'
                    '6. What are your hobbies and interests?\n\n'
                    '7. Are you willing to change your role and profile when required for project?\n\n'
                    '8. Why do you want to work for us?\n\n'
                    '9. What motivates you to do good job?\n\n'
                    '10. What are your expectations from your first job?'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Illumine Labs Pvt. Ltd.",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}