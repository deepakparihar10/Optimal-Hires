import 'package:flutter/material.dart';

class Milliman extends StatefulWidget {
  const Milliman({Key? key}) : super(key: key);

  @override
  State<Milliman> createState() => _MillimanState();
}

class _MillimanState extends State<Milliman> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n200\n\nEstd. Year\n2005\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 1100000 - 1300000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nOnline Exam, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Milliman India Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
