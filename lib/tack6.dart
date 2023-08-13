import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.only(bottom: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.indigo,
                    ),
                  ],
                ),
                Text("Column", style: TextStyle(fontSize: 20),
                ),
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.blue,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.red,
                    ),
                    Icon(
                      Icons.account_circle_rounded,
                      size: 80,
                      color: Colors.indigo,
                    ),

                  ],
                ),
                Text("Row", style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}