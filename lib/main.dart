import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:untitled10/mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
      title: 'Flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
    );
  }
}

class Splashscreen extends StatelessWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            'https://www.freepnglogos.com/uploads/whatsapp-logo-app-png-4.png',
            width: 150,
            height: 150,
          )
        ],
      ),
      splashIconSize: 300,
      backgroundColor: Colors.white,
      nextScreen: MainScreen(),
      duration: 4000,
    );
  }
}
