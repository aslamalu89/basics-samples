import 'package:flutter/material.dart';

class Chess extends StatefulWidget {
  const Chess({Key? key}) : super(key: key);

  @override
  State<Chess> createState() => _ChessState();
}

class _ChessState extends State<Chess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('chessboard'),backgroundColor: Colors.white,),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.black87,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.white,
              ),
            ],
          ),
        ],
      ),

    );
  }
}
