import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.indigo,
            margin: EdgeInsets.all(5),
            child: Container(
              color: Colors.blue,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    height: 80,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    height: 80,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.green,
                    ),
                  ),
                  Container(
                  margin: EdgeInsets.all(5),
                  width: double.infinity,
                  height: 80,
                  color: Colors.black,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.green,
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    width: double.infinity,
                    height: 80,
                    color: Colors.black,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
