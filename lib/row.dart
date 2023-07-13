import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Unnmaed'),backgroundColor: Colors.amber,),
      body: Row(
        children: [
          Column(
            children: [
              Text('Aslam'),
              Text('Aslam'),
              Text('Aslam'),
            ],
          ),
          Column(
            children: [
              Text('Aslam'),
              Text('Aslam'),
            ],
          ),
          Column(
            children: [
              Text('Aslam'),
            ],
          ),
        ],
      ),
    );
  }
}
