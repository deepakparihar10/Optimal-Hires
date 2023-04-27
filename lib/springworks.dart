import 'package:flutter/material.dart';

class Springworks extends StatefulWidget {
  const Springworks({Key? key}) : super(key: key);

  @override
  State<Springworks> createState() => _SpringworksState();
}

class _SpringworksState extends State<Springworks> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n350000\n\nEstd. Year\n2014\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 600000 - 900000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nCoding / Screening, Technical Interview, Personal Interview'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Sringworks",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
