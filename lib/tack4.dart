import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.all(150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.account_circle_rounded,size: 90,color: Colors.red,),
              Icon(Icons.account_circle_rounded,size: 90,color: Colors.blue,),
              Icon(Icons.account_circle_rounded,size: 90,color: Colors.red,),
              Icon(Icons.account_circle_rounded,size: 90,color: Colors.indigo,),
              Text("Column",style: TextStyle(fontSize: 32),),
            ],
          ),
        ),
      ),
    ),
  );
}
