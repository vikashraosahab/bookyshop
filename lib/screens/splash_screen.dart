import "package:flutter/material.dart";
import '../screens/main_screen.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({Key ? key}):super(key: key);
  @override 
  SplashScreenState createState()=> SplashScreenState();
}

class SplashScreenState extends State<SplashScreen>{
   @override
      void initState(){
         super.initState();
         navigatorSplash();
      }

      void navigatorSplash(){
          Future.delayed(Duration(seconds:3),(){
            Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder:(context){
               return const MainScreen();
            }));
          });
      }
   @override 
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(
        child:Text("Hello vikash and Vaibhav",style:TextStyle(color:Colors.red))
      )
    );
  }
}