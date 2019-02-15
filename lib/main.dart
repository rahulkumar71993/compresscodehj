import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Second Flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("Second App"),backgroundColor: Colors.green,),
        body: Material(
          color: Colors.lightGreen,
          child: Center(
            child: Text("Hello ghf jhgj Second ", style:TextStyle(color: Colors.black ,fontSize: 30.00),),
          ),
        ),
      ),
    );
  }
}
