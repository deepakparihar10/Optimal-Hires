import 'package:flutter/material.dart';

class Cloudintegrtr extends StatefulWidget {
  const Cloudintegrtr({Key? key}) : super(key: key);

  @override
  State<Cloudintegrtr> createState() => _CloudintegrtrState();
}

class _CloudintegrtrState extends State<Cloudintegrtr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Industry Type\nIT\n\nApprox. Working Employee\n30\n\nEstd. Year\n2019\n\nCompany Criteria :\nNo Active Backlog\n\nSalary :\nCTC/Package : 600000 - 900000 Rs./Annum\n\nBond :\nNo\n\nKey Skills Required :\n'
              'Excellent Communication Skills\n\nProcedure\nOnline Exam, Technical Interview, Final Interview - 1'
              ,style: TextStyle(color: Colors.black,fontSize: 20,)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Cloudintegrtr Software Services Pvt. Ltd.",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
