import 'package:flutter/material.dart';

class Juspay extends StatefulWidget {
  const Juspay({Key? key}) : super(key: key);

  @override
  State<Juspay> createState() => _JuspayState();
}

class _JuspayState extends State<Juspay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n730\n\nEstd. Year\n2012\n\nCompany Criteria :\nMaximu Two Backlogs Can Be Accommodated\n\nSalary :\nCTC/Package : 420000 - 2700000 Rs./Annum\n\nBond :\n24 Months\n\nKey Skills Required :\n'
              'Good Communication Skills Both Verbal and Written\n\nProcedure\nOnline Exam, Coding / Screening, Final Interview - 1'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Juspay Technologies Pvt. Ltd.",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
