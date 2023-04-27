import 'package:flutter/material.dart';

class Dodo extends StatefulWidget {
  const Dodo({Key? key}) : super(key: key);

  @override
  State<Dodo> createState() => _DodoState();
}

class _DodoState extends State<Dodo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n50\n\nEstd. Year\n2021\n\nCompany Criteria :\nThoughout 70% in 10th, 12th and B.Tech with No backlog\n\nSalary :\nCTC/Package : 600000 - 800000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Written and Communications Skills'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Dodo Skills India Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
