import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Text('Optimal Hires is an android application that provides a detailed description about the placement drives that are held in the campus. As we all know that time is the essence for every college student like us who wants to stay on top for placements, extracurricular activities, and personal matters. Luckily, technology is on our side. This android application is going to help students in a lot of ways ranging from knowledge of placement drives, to organising tasks and to-dos accordingly, and of course, improving productivity.',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("About Us",textAlign: TextAlign.center,style: TextStyle(fontSize: 30)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
