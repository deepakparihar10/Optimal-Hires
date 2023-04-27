import 'package:flutter/material.dart';
import 'package:optimal_hires/afford.dart';
import 'package:optimal_hires/affort1.dart';
import 'package:optimal_hires/cloud.dart';
import 'package:optimal_hires/cloud1.dart';
import 'package:optimal_hires/contact_us.dart';
import 'package:optimal_hires/dodo.dart';
import 'package:optimal_hires/dodo1.dart';
import 'package:optimal_hires/equirus.dart';
import 'package:optimal_hires/equirus1.dart';
import 'package:optimal_hires/expand.dart';
import 'package:optimal_hires/expand1.dart';
import 'package:optimal_hires/gemini.dart';
import 'package:optimal_hires/gemini1.dart';
import 'package:optimal_hires/help_page.dart';
import 'package:optimal_hires/illumine.dart';
import 'package:optimal_hires/illumine1.dart';
import 'package:optimal_hires/juspay.dart';
import 'package:optimal_hires/juspay1.dart';
import 'package:optimal_hires/lg1.dart';
import 'package:optimal_hires/lg_soft.dart';
import 'package:optimal_hires/login.dart';
import 'package:optimal_hires/milliman.dart';
import 'package:optimal_hires/milliman1.dart';
import 'package:optimal_hires/opus.dart';
import 'package:optimal_hires/opus1.dart';
import 'package:optimal_hires/quiz.dart';
import 'package:optimal_hires/soti.dart';
import 'package:optimal_hires/soti1.dart';
import 'package:optimal_hires/springworks.dart';
import 'package:optimal_hires/springworks1.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Scaffold(
        appBar: AppBar(title: const Text('OPTIMAL HIRES')),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                child: Text('OPTIMAL HIRES'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: const Text('Quiz'),
                leading: const Icon(
                  Icons.quiz,
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> QuizScreen()),);
                },
              ),
              ListTile(
                title: const Text('Contact us'),
                leading: const Icon(
                  Icons.camera,
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Contact_Us()),);
                },
              ),
              ListTile(
                title: const Text('About'),
                leading: const Icon(
                  Icons.align_vertical_bottom,
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const About()),);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.exit_to_app,
                ),
                title: const Text('Log out'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const MyLogin()),);
                },
              ),
            ],
          ),
        ),
        body: Card(
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Gemini Solutions Pvt. Ltd.'),
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Gemini1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Gemini()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Lg Soft India Private Limited'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Lg1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const LG()),);
                        }
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Juspay Technologies Pvt. Ltd.'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Juspay1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Juspay()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Expand My Business Exmyb'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Expand1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> const Expand()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Equirus Group'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Equirus1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> const Equirus()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Opus Studio Inc, Japan'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Opus1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> const Opus()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Illumine Labs Pvt. Ltd.'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Illumine1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> const Illumine()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Cloudintegrtr Software Services Pvt. Ltd.'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Cloud1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Cloudintegrtr()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Milliman India Private Limited'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Milliman1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Milliman()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Soti'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Soti1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Soti()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Springworks'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Springworks1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Springworks()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Afford Medical Technologies Private Limited'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Affort1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Afford()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                ),
                const ListTile(
                  leading: Icon(Icons.album),
                  title: Text('Dodo Skills Private Limited'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    TextButton(child: const Text('Previous Year Questions'),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Dodo1()),);
                        }
                    ),
                    TextButton(child: const Text('View'),
                        onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const Dodo()),);}
                    ),
                    const SizedBox(width: 8)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}