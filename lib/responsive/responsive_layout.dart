// ignore_for_file: non_constant_identifier_names

import "package:flutter/material.dart";
import "package:flutter/rendering.dart";

class ResponsiveLayout extends StatefulWidget{
   final mobileLayout;
   final webLayout;
 
  const ResponsiveLayout({
    Key ? key, 
    required this.mobileLayout, 
    required this.webLayout
  }):super(key:key);
   
    @override 
    ResponsiveLayoutState createState()=> ResponsiveLayoutState();
}

class ResponsiveLayoutState extends State<ResponsiveLayout>{
   @override
    Widget build(BuildContext context) {
     return LayoutBuilder(builder:(context,constraints){
       if(constraints.maxWidth < 800){
         return widget.mobileLayout;
       }
       return widget.webLayout;
     });
  }
}