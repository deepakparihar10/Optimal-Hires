import 'package:flutter/material.dart';

class Gemini extends StatefulWidget {
  const Gemini({Key? key}) : super(key: key);

  @override
  State<Gemini> createState() => _GeminiState();
}

class _GeminiState extends State<Gemini> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n300\n\nEstd. Year\n2007\n\nCompany Criteria :\nThoughout 70% in 10th, 12th and B.Tech with No backlog\n\nSalary :\nCTC/Package : 720000 - 800000 Rs./Annum\n\nBond :\n24 Months\n\nKey Skills Required :\n'
              'DBMS, Data Structure, Web Technologies, Linux/Unix, Oops, Sdlc, Software Testing,'
              'Algorithm and Programming\n\nProcedure\nOnline Exam, Coding/Screening, Group Discussion, Technical Interview, PI'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
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
