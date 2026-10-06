import 'package:flutter/material.dart';
void main () {
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //     body:Center(
  //       child: Text('hello world',
  //       style: TextStyle(fontSize: 30,
  //       color: Colors.indigo
  //       ),),
  //     ),
  //   ),)
  // );
  runApp(const Mywidget());
}
class Mywidget extends StatelessWidget{
  const Mywidget ({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Widget'),
        ),
        body: Center(child: Text('hallo bg'),),),
    );
  }
}
