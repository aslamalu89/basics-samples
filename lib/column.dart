import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Unnamed'),backgroundColor: Colors.green,),
    body: Row(
      children: [
        Column(
          children: [
            Container(height: 100,
            width: 100,
            color: Colors.red,),
            Container(height: 100,
              width: 100,
              color: Colors.amber,),
          Container(height: 100,
          width: 100,
          color: Colors.blue,),

          ],
        ),
        Column(
          children: [
            Container(height: 100,
              width: 100,
              color: Colors.pink,),
            Center(
              child: Container(height: 100,
                width: 100,
                color: Colors.black87,),
            ),

          ],
        ),

      ],
    ),
    );
  }
}
