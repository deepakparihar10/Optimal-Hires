import 'package:flutter/material.dart';

class Equirus extends StatefulWidget {
  const Equirus({Key? key}) : super(key: key);

  @override
  State<Equirus> createState() => _EquirusState();
}

class _EquirusState extends State<Equirus> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nFinance\n\nApprox. Working Employee\n100\n\nEstd. Year\n2007\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 900000 - 1200000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nCoding / Screening, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Equirus Group",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
