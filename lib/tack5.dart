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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.min,
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
                Container(
                    margin: EdgeInsets.all(20),
                    child: Text(
                      "Row",
                      style: TextStyle(fontSize: 20),
                    ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
