import 'package:flutter/material.dart';

class Afford extends StatefulWidget {
  const Afford({Key? key}) : super(key: key);

  @override
  State<Afford> createState() => _AffordState();
}

class _AffordState extends State<Afford> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nMedical\n\nApprox. Working Employee\n50\n\nEstd. Year\n2007\n\nCompany Criteria :\nNo backlog\n\nSalary :\nCTC/Package : 700000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Good Communications Skills\n\nProcedure\nCoding / Screening, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Afford Medical Technologies Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
