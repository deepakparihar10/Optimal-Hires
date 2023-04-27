import 'package:flutter/material.dart';

class Gemini1 extends StatelessWidget {
  const Gemini1({Key? key}) : super(key: key);

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
                child: Text('Perosnal Interview\n\n'
                    '1. Give your Introduction\n\n'
                    '2. Brief overview of all the projects you have done.\n\n'
                    'Technical Interview\n\n'
                    '3. Difference between Delete,DROP, and Truncate.\n\n'
                    '4. How to add a new value in a dictionary in python?\n\n'
                    'Group Discussion Topic\n\n'
                    '5. How do you see 2020 as a year for the whole world?\n\n'
                    'Aptitude\n\n'
                    '6. What is the remainder when 7^700 is divided by 100?\n\n'
                    '1\n'
                    '41\n'
                    '61\n'
                    '21\n\n'
                    '7. A sequence of 4 digits, when considered as a number in base 10 is four times the number '
                    'it represents in base 6. What is the sum of the digits of the sequence?\n\n'
                    '7\n'
                    '9\n'
                    '6\n'
                    '8\n\n'
                    '8. If the sum to infinity of the series 2 + (2-d)2/3 + (2+d)4/3 + (2+3d)8/27 + D.... is 5/2,what is the value of d?\n\n'
                    '-7/12\n'
                    '-5/12\n'
                    '7/12\n'
                    '5/12\n'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Gemini Solutions Pvt. Ltd.",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}