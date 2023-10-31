import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
 home: Scaffold(
  appBar: AppBar(title:Text(
    'Flutter App',
      style: TextStyle(
      backgroundColor: Colors.amber , 
      color: Colors.black,
    ),

  ) , centerTitle: true, backgroundColor:Colors.brown[400],),
     body: Center(child: Text(
      'This is nelofar zabi',
      style: TextStyle(
        fontSize: 30 , 
        backgroundColor: Colors.red , 
        color: Colors.amber, 
        fontWeight: FontWeight.bold
      ),
     ),),
  floatingActionButton: FloatingActionButton(onPressed: null , child:Text('Click') , backgroundColor: Colors.brown[300],),
 ),
));
}