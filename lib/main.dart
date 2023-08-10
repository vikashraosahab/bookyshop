import 'package:flutter/material.dart';
import '../screens/splash_screen.dart';


void main(){
   runApp(
     const MyApp(),
   );
}

// this is the root widget of the application

class MyApp extends StatelessWidget{
  const MyApp({Key ? key}):super(key:key);
   @override
  Widget build(BuildContext context) {
     return const MaterialApp(
      home:SplashScreen(),
     );
  }
}

