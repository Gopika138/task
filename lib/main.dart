import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: janu(),
    debugShowCheckedModeBanner: false,);
  }
}
class janu extends StatelessWidget {
  const janu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
    body:
   Container(decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment.topLeft,end:
   Alignment.bottomLeft, colors: [Colors.pink,Colors.blue])),
     child: ListView(
       children: [SizedBox(height: 50,),
         Padding(
           padding: const EdgeInsets.all(15),
           child: TextField(
             decoration: InputDecoration(
               prefixIcon: Icon(Icons.person)
             ),
           ),
         ),SizedBox(height: 50,),
         Padding(
           padding: const EdgeInsets.all(15),
           child: TextField(
             decoration: InputDecoration(
               prefixIcon: Icon(Icons.remove_red_eye)
             ),
           ),
         ),SizedBox(height: 50,),
         Padding(
           padding: const EdgeInsets.all(15),
           child: TextField(
             decoration: InputDecoration(
               prefixIcon: Icon(Icons.abc)
             ),
           ),
         )
       ],
     ),
   )
    );
  }
}
