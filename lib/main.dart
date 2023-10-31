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
      color: Colors.white,
    ),

  ) , centerTitle: true, backgroundColor:Colors.brown[400],),
     body: Center(child:Icon(Icons.access_alarm_outlined,)
     ),
  floatingActionButton: FloatingActionButton(onPressed: null , child:Text('Click') , backgroundColor: Colors.brown[300],),
 );
 }
}