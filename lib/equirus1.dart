import 'package:flutter/material.dart';

class Equirus1 extends StatelessWidget {
  const Equirus1({Key? key}) : super(key: key);

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
                child: Text('Interview\n\n'
                    '1. How do you validate a given IP address?\n\n'
                    '2. What is Run-length encoding? Write code to implement it?\n\n'
                    '3. How do you design an ATM? How do you write test cases for your solutions.\n\n'
                    '4. Can you draw a circle without floating-point arithmetic?\n\n'
                    '5. What are some main advantages of Tries over Hash Tables?\n\n'
                    '6. What is Red-Black tree?\n\n'
                    '7. What is complexity of Hash Table?\n\n'
                    '8. What is an Associative array?\n\n'
                    '9. Compare lookup operation in Tries vs HAsh Table.\n\n'
                    '10. Define no wastage of memory.'),
              ),
            ],
          ),
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