import 'package:flutter/material.dart';

class Illumine extends StatefulWidget {
  const Illumine({Key? key}) : super(key: key);

  @override
  State<Illumine> createState() => _IllumineState();
}

class _IllumineState extends State<Illumine> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n15\n\nEstd. Year\n2015\n\nCompany Criteria :\nNo Active Backlogs\n\nSalary :\nCTC/Package : 800000 - 1200000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Good Command Over Server-Side Technologies\n\nProcedure\nOnline Exam, Technical Interview, Final Interview - 1, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
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
