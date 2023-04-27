import 'package:flutter/material.dart';

class LG extends StatefulWidget {
  const LG({Key? key}) : super(key: key);

  @override
  State<LG> createState() => _LGState();
}

class _LGState extends State<LG> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n1000\n\nEstd. Year\n1996\n\nProcedure\nWritten, Technical Interview, Personal Interview\nCompany Criteria :\nNo Backlogs\n\nSalary :\nCTC/Package : 750000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Strong Written and Verbal Communication Skills'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Lg Soft India Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
