import 'package:flutter/material.dart';

class Lg1 extends StatelessWidget {
  const Lg1({Key? key}) : super(key: key);

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
                child: Text('1. 8 is 4% of a, and 4 is 8% of b. C equals tp b/a. What is the value of c?\n\n'
                    '2. if 50% of x equals the sum of y and 20,then what is the value of x-2y?\n\n'
                    '3. 40% of 70 is X% more than 30% of 80. Find X?\n\n'
                    '4. If the value of 12.5% of a certain number is 15.Find the number.\n\n'
                    '5. If the value is 14.28% of certain number is 105. Find the value of 7.14% of that number/\n\n5. 5000 is invested for two years under simple interest at 10% p.a. Find the interest earned\n\n'
                    '(A) 1000\n'
                    '(B) 2000\n'
                    '(C) 500\n'
                    '(D) 1050\n\n'
                    '6. What sum will fetch a simple interest of 25410 in five and a half years at 6% p.a. rate of interest?\n\n'
                    '(A) 55000\n'
                    '(B) 88000\n'
                    '(C) 77000\n'
                    '(D) 70000\n\n'
                    '7. Village A is 20km to the north of village C is 18km to the east of village B. village D is 12km'
                    ' to the west of A. If Sanjay starts form village C and goes to village D, in which direction is he from his starting point?\n\n'
                    'South\n'
                    'North-west\n'
                    'North\n'
                    'South-West\n\n'
                    '8. Complete the analogy 48:122::68:?\n\n'
                    '136\n'
                    '102\n'
                    '140\n'
                    '132\n\n'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Lg Soft India Private Limited",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}