import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  get title => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.white,title:Center(child: Text("unnamed")) ,),
      body:Center(child: Container(height: 200,width: 200,color: Colors.amberAccent,child: Center(child: Container(height: 150,width: 150,color: Colors.blue,child: Center(child: Container(height: 100,width: 100,color: Colors.red,child: Center(child: Text('hello'))))))))
    );
  }
}
