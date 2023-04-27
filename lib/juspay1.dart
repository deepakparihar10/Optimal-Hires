import 'package:flutter/material.dart';

class Juspay1 extends StatelessWidget {
  const Juspay1({Key? key}) : super(key: key);

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
                child: Text('1. The following is what seems to be the proof that two equais one (2=1).\nSuggest from options\n\n'
                    'a=b\n'
                    'aa=bb\n'
                    'aa-bb=ab-bb\n'
                    '(a+b)(a-b)=b(a-b)\n'
                    'a+b=b\n'
                    'a+a=a\n'
                    '2=1\n\n'
                    'This is logically wrong\n'
                    'This is mathematically wrong\n'
                    'This is mathematically correct\n'
                    'This is logically correct\n\n'
                    '2. Village A is 20km to the north of village C is 18km to the east of village B. village D is 12km'
                    ' to the west of A. If Sanjay starts form village C and goes to village D, in which direction is he from his starting point?\n\n'
                    'South\n'
                    'North-west\n'
                    'North\n'
                    'South-West\n\n'
                    '3. Complete the analogy 48:122::68:?\n\n'
                    '136\n'
                    '102\n'
                    '140\n'
                    '132\n\n'
                    '4. An accurate clock shows 8 o clock in the morning. Through how many degrees will the hournhand rotate when'
                    ' the clock shows 2 o clock in the afternoon?\n\n'
                    '144 degree\n'
                    '150 degree\n'
                    '168 degree\n'
                    '180 degree\n\n'
                    '5. The reflex angle between the hands of a clock at 10:25 is?\n\n'
                    '180 degree\n'
                    '192.5 degree\n'
                    '195 degree\n'
                    '197.5 degree\n\n'
                    '6. A clock is started at noon.By 10 minutes past 5,the hour hand has turned through:\n\n'
                    '145 degree\n'
                    '150 degree\n'
                    '155 degree\n'
                    '160 degree\n\n'
                    '7. Saran is eighteenth from the right end in a row of 50 boys. What is his position from the left end?\n\n'
                    '32\n'
                    '35\n'
                    '33\n'
                    '34\n\n'
                    '8. Sita ranks nineteenth in a class of 68 students. what is her rank from last?\n\n'
                    '50\n'
                    '51\n'
                    '48\n'
                    '49\n\n'
                    '9. If the day before yesterday was Thursday, whin will sunday be?\n\n'
                    'Today\n'
                    'Monday\n'
                    'thursday\n'
                    'Saturday\n\n'
                    '10. if day after tomorrow is saturday, what day was three days before yesterday?\n\n'
                    'Sunday\n'
                    'Monday\n'
                    'Thursday\n'
                    'Saturday'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Juspay Technologies Pvt. Ltd.",textAlign: TextAlign.left,style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}