import 'package:flutter/material.dart';

class Hi extends StatefulWidget {
  const Hi({Key? key}) : super(key: key);

  @override
  State<Hi> createState() => _HiState();
}

class _HiState extends State<Hi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('UNNAMED'),backgroundColor: Colors.blue,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color:Colors.amber,),
              Container(
                height: 100,
                width: 100,
                color:Colors.black,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color:Colors.red,),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color:Colors.red,),
              Container(
                height: 100,
                width: 100,
                color:Colors.blue,),
            ],
          ),

        ],
      ),
    );
  }
}
