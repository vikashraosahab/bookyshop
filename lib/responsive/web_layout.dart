import 'package:flutter/material.dart';

class WebLayout extends StatefulWidget{ 
    WebLayout ({ Key ? key}):super(key:key);
   @override 
    WebLayoutState createState()=> WebLayoutState();
}

class WebLayoutState extends State<WebLayout>{
   @override
     Widget build(BuildContext context){
       return Row(
            children: [
              Flexible(
                flex:2,
                child:Container(
                  color:Colors.red,
                )),
              Flexible(
                flex:3,
                child:Container(
                color:Colors.yellow,
              ))
            ],
       );
     }
}
