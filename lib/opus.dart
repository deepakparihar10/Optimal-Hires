import 'package:flutter/material.dart';

class Opus extends StatefulWidget {
  const Opus({Key? key}) : super(key: key);

  @override
  State<Opus> createState() => _OpusState();
}

class _OpusState extends State<Opus> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n40\n\nEstd. Year\n1990\n\nCompany Criteria :\nNo Backlog\n\nSalary :\nCTC/Package : 1700000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'R&D Machine Learning\n\nProcedure\nCoding / Screening, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Opus Studio Inc, Japan",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
