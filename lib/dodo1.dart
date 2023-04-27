import 'package:flutter/material.dart';

class Dodo1 extends StatelessWidget {
  const Dodo1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.only(left: 30,top: 10),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: Text('Interview round\n\n'
                    '1. Introduce yourself.\n\n'
                    '2. What are your strenths?\n\n'
                    '3. What are your weaknesses?\n\n'
                    '4. What inspires you?\n\n'
                    '5. How you utilised your time in this pandemic?\n\n'
                    '6. Talk about two new skills which you have possesed in this pandemic?\n\n'
                    '7. One thing which you would like to change about your personality?\n\n'
                    '8. How you handle pressure,talk about one past incident related to it.\n\n'
                    '9. Your opinion about GLA.\n\n'
                    '10. Two good things and bad things about GLA.'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Dodo Skills Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}