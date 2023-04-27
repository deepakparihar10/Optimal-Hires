import 'package:flutter/material.dart';

class Springworks1 extends StatelessWidget {
  const Springworks1({Key? key}) : super(key: key);

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
                child: Text('Spot an error\n\n1. (A)There were /(B)no less than fifty persons /(C)present in the room /(D) No error.\n\n'
                    '2. (A)Few remarks/ (B)that he made were /(C)offensive to my friend/ (D)No error.\n\n'
                    '3. (A)In the opinion of everyone/ (B)she is more wise/ (C)than beautiful/ (D)No error.\n\n'
                    'Choose the Correct Sentence\n\n'
                    '1. Let he go to the office immediately\n\n'
                    '(a) let him go by the office immediately.\n'
                    '(b) let him go to the office immediately.\n'
                    '(c) let he go in the office immediately.\n'
                    '(d) let him go into the office immediately.\n\n'
                    '2. It is always prudent to (lay out) some money for unforeseen expenses.\n\n'
                    '(a) lay back\n'
                    '(b) lay over\n'
                    '(c) lay off\n'
                    '(d) lay aside\n\n'
                    'Study the following information carefully and answer the questions given below:\n\n'
                    'Five prsons are sitting around dining table.- K,L,M,N and O -K is the mother of M,who is the wife of O. N is the brother of K and'
                    'L is the husband of K.\n\n'
                    '1. How is K related to O?\n\n'
                    '(a) Sister\n'
                    '(b) Mother\n'
                    '(c) Mother in law\n'
                    '(d) Brother in law\n\n'
                    '2. How is M related to L?\n\n'
                    '(a) Aunt\n'
                    '(b) Niece\n'
                    '(c) Daughter\n'
                    '(d) Mother\n\n'
                    '3. In a certain code, DESCRIBE be written as FCJSDTFE , how will CONSIDER be written in that code.\n\n'
                    '(a) SFEJTOPD\n'
                    '(b) SEFJTOPD\n'
                    '(c) QFETJOPD\n'
                    '(d) QEFJTOPD\n\n'
                    '4. Find the unit digit of 83248*33979*377789*388282*22534*300098*301159?\n\n'
                    '(A) 8\n'
                    '(B) 6\n'
                    '(C) 4\n'
                    '(D) 2\n\n'
                    '5. 5000 is invested for two years under simple interest at 10% p.a. Find the interest earned\n\n'
                    '(A) 1000\n'
                    '(B) 2000\n'
                    '(C) 500\n'
                    '(D) 1050\n\n'
                    '6. What sum will fetch a simple interest of 25410 in five and a half years at 6% p.a. rate of interest?\n\n'
                    '(A) 55000\n'
                    '(B) 88000\n'
                    '(C) 77000\n'
                    '(D) 70000\n\n'
                    '7. Find the numbers of odd factors of 4096?\n\n'
                    '(A) 1\n'
                    '(B) 11\n'
                    '(C) 3\n'
                    '(D) 12'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Springworks",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}