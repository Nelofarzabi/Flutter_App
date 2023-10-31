import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
  home: Home(),
));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title:Text(
    'Flutter Application',
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
 );
 }
}