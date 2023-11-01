import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
    home: UICard(),
   )
  );
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Basic Flutter Layout',) ,),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.blue,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.red,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.green,
//                   ),
//                 ],
//               ),
//               SizedBox(height: 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.purple,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.yellow,
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: null , child: Text('Click'),),
//       ),
//     );
//   }
// }


//Basci UI App 


class UICard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text('Nelofar Zabi ID Card') , 
      centerTitle :true , 
      backgroundColor: Colors.blue[700],
      elevation: 0.0,
    ),
    body: Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child :CircleAvatar(
            backgroundImage: NetworkImage('https://img.freepik.com/premium-photo/cute-asian-girl-kawaii-anime-avatar-ai-generative-art_225753-9233.jpg'),
            radius: 40.0,
          ),
          ),
          Divider(
            height: 100.0,
            color: Colors.blue[800]
          ),
               Text(
                  'Full Name',
                  style: TextStyle(
                  color: Colors.grey[2000],
                  letterSpacing: 2.0,
                  fontSize: 15.0, 
                  fontWeight: FontWeight.bold
                  ),
                ),
              SizedBox(height: 10.0,),
              Text(
                'Nelofar Zabi',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0,),
               Text(
                ' Current Psition',
                  style: TextStyle(
                  color: Colors.grey[2000],
                  letterSpacing: 2.0,
                  fontSize: 16.0, 
                  fontWeight: FontWeight.bold
                  ),
                ),
              SizedBox(height: 10.0,),
              Text(
                ' Flutter Intern',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0,),
             Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[2000],
                  ),
                 SizedBox(width: 10.0,), 
                  Text(
                    'nelofarzabi2000@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[2000],
                      fontSize: 18.0, 
                      letterSpacing: 1.0, 
                    ),
                    ),

              ],
             ),
             SizedBox(height: 60.0,),
             ElevatedButton(
              onPressed: null, 
              child: Text(
                'More Information',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
                ),
                style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(Size(180, 50)), 
              padding: MaterialStateProperty.all(EdgeInsets.all(20)), 
              backgroundColor: MaterialStateProperty.all(Colors.blue[700])
              
            ),
              ),
        ],
      ),
    ),
    );
  }
}