import 'package:flutter/material.dart';

class Cloud1 extends StatelessWidget {
  const Cloud1({Key? key}) : super(key: key);

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
                child: Text('1. Who__________food in your family when your mom is away?\n\n'
                    'Cooks\n'
                    'is cooking\n'
                    'has been cooking\n'
                    'cooked\n\n'
                    '2. Where is John? He_________his car in the garage.\n\n'
                    'repairs\n'
                    'is repairing\n'
                    'has repaired\n'
                    'repaired\n\n'
                    '3. I love this film. I_______it four or five times already\n\n'
                    'see\n'
                    'have seen\n'
                    'has seen\n'
                    'saw\n\n'
                    'Spot an error\n\n'
                    '4. In this photo(A)/ the boy(B)/ who played cricket is my brother.(C)/ No error(D)\n\n'
                    '5. Some of the(A)/ city has been(B)/ declared uncleen.(C)/ No error(D)\n\n'
                    '6.Find the difference in the number of trailing zeros of 80! and 100!?\n\n'
                    '2\n'
                    '5\n'
                    '3\n'
                    '4\n\n'
                    '7. Find the number of even factors of 2048?\n\n'
                    '32\n'
                    '19\n'
                    '22\n'
                    '16\n\n'
                    '8. Find the last digit of 155^396*424^299?\n\n'
                    '0\n'
                    '5\n'
                    '2\n'
                    '1\n\n'
                    '9. Highest power of 11 in 240!\n\n'
                    '20\n'
                    '15\n'
                    '11\n'
                    '19\n\n'
                    '10. Find the number of factors of 108?\n\n'
                    '10\n'
                    '15\n'
                    '11\n'
                    '12'),
              ),
            ],
          ),
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