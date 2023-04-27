import 'package:flutter/material.dart';

class Contact_Us extends StatefulWidget {
  const Contact_Us({Key? key}) : super(key: key);

  @override
  State<Contact_Us> createState() => _Contact_UsState();
}

class _Contact_UsState extends State<Contact_Us> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Contact No. : +91 8126143303\n Email : deepak.parihar_cs20@gla.ac.in\nEmail : suchita.khare_cs20@gla.ac.in\n'
              'Email : akash.rathore_cs20@gla.ac.in\nEmail : devesh.sharma_cs20@gla.ac.in'
              ,style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Contact Us",textAlign: TextAlign.center,style: TextStyle(fontSize: 30)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
