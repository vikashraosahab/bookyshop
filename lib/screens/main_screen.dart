import "package:bookyshop/responsive/responsive_layout.dart";
import "package:flutter/material.dart";
import '../responsive/mobile_layout.dart';
import "../responsive/web_layout.dart";

class MainScreen extends StatelessWidget{
   const MainScreen({Key ? key }):super(key:key);
   @override 
    Widget build(BuildContext context) {
     return Scaffold(
      body:Container(
        color:Colors.red,
        child:ResponsiveLayout(
          mobileLayout:const MobileLayout(),
           webLayout:WebLayout()
        )
      ),
     );
  }
}