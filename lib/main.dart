import 'package:flutter/material.dart';
import 'package:project2/Gold%20app.dart';
import 'package:project2/List%20Class.dart';
import 'package:project2/WhatsApp%20chatscreen.dart';
import 'package:project2/Whatsapp.dart';
import 'package:project2/button.dart';
import 'package:project2/splash%20screen.dart';
import 'package:project2/youtube.dart';
import 'resultcard.dart';
void main()
{
 runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashScreen(),
      //Splash(),
      //Youtube(),


     // ChatScreen(),
      //ListClass(),

      //Whatsapp(),

      //Button1(),
    // GoldApp(),
     // ResultScreen(),
    );
  }
 }