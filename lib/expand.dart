import 'package:flutter/material.dart';

class Expand extends StatefulWidget {
  const Expand({Key? key}) : super(key: key);

  @override
  State<Expand> createState() => _ExpandState();
}

class _ExpandState extends State<Expand> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n50\n\nEstd. Year\n2018\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 700000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nShortlist, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Expand My Business Exmyp",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
