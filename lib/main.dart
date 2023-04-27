import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:optimal_hires/affort1.dart';
import 'package:optimal_hires/cloud1.dart';
import 'package:optimal_hires/contact_us.dart';
import 'package:optimal_hires/dodo1.dart';
import 'package:optimal_hires/equirus1.dart';
import 'package:optimal_hires/expand1.dart';
import 'package:optimal_hires/gemini.dart';
import 'package:optimal_hires/gemini1.dart';
import 'package:optimal_hires/help_page.dart';
import 'package:optimal_hires/home_page.dart';
import 'package:optimal_hires/illumine1.dart';
import 'package:optimal_hires/juspay1.dart';
import 'package:optimal_hires/lg1.dart';
import 'package:optimal_hires/lg_soft.dart';
import 'package:optimal_hires/login.dart';
import 'package:optimal_hires/milliman1.dart';
import 'package:optimal_hires/opus1.dart';
import 'package:optimal_hires/quiz.dart';
import 'package:optimal_hires/register.dart';
import 'package:optimal_hires/soti1.dart';
import 'package:optimal_hires/springworks1.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context)=> MyLogin(),
      'register':(context)=> MyRegister(),
      'home_page':(context)=> Home_Page(),
      'contact_us':(context)=> Contact_Us(),
      'help_page':(context)=> About(),
      'lg_soft':(context)=> LG(),
      'gemini':(context)=> Gemini(),
      'quiz':(context)=> QuizScreen(),
      'affort1':(context)=> Affort1(),
      'gemini1':(context)=> Gemini1(),
      'lg1':(context)=> Lg1(),
      'juspay1':(context)=> Juspay1(),
      'expand1':(context)=> Expand1(),
      'equirus1':(context)=> Equirus1(),
      'opus1':(context)=> Opus1(),
      'illumine1':(context)=> Illumine1(),
      'cloud1':(context)=> Cloud1(),
      'milliman1':(context)=> Milliman1(),
      'soti1':(context)=> Soti1(),
      'sprigworks1':(context)=> Springworks1(),
      'dod1':(context)=> Dodo1(),


    },
  )
  );
}
