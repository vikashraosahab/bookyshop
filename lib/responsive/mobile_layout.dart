import 'package:flutter/material.dart';

class MobileLayout extends StatefulWidget{
  const MobileLayout ({Key ? key}):super(key:key);
   @override 
    MobileLayoutState createState()=> MobileLayoutState();
}
class MobileLayoutState extends State<MobileLayout>{
   @override 
    Widget build(BuildContext context) {
     return Scaffold(
      appBar:AppBar(
         backgroundColor:const Color.fromARGB(255, 103, 102, 102),
        title:const Text("BOOKYSHOP",style:TextStyle(
          fontSize:27,       
          fontFamily:"verdana",
          fontWeight:FontWeight.bold,
          color:Colors.white,
          letterSpacing:1.5,
        )),
      ),
       body:Container(
        child:Center(
          child:pages[index],
        ),
       ),
       bottomNavigationBar:BottomAppBar(
        elevation:1,
        child:Row(
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed:(){
              setState(() {
                index = 0;
              });
            }, icon:const Icon(Icons.home,size:26)),
            IconButton(onPressed:(){
              setState(() {
                 index =1;
              });
            }, icon:const Icon(Icons.search,size:26,)),
            IconButton(onPressed:(){
              setState(() {
                index = 2;
              });
            }, icon:const Icon(Icons.library_add,size:26)),
            IconButton(onPressed:(){
              setState(() {
                index = 3;
              });
            }, icon:const Icon(Icons.settings,size:26))
          ],
        ),
       ),
     );
  }
  int index = 0;
  List pages = [Text('R'),Text('p'),Text('okay'),Text('man')];
}
