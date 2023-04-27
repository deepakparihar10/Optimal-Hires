import 'package:flutter/material.dart';

class Soti extends StatefulWidget {
  const Soti({Key? key}) : super(key: key);

  @override
  State<Soti> createState() => _SotiState();
}

class _SotiState extends State<Soti> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n1000\n\nEstd. Year\n1995\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 600000 - 900000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nOnline Exam, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Soti",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
