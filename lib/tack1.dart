import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: Container(
            color: Color.fromRGBO(0, 68, 244, 100),
            margin: EdgeInsets.all(10),
            child: Container(

              height: double.infinity,
              margin: const EdgeInsets.all(5),
              child: Column(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Row(

                    children: [
                      Container(
                        height: 80,
                        width: 120,
                        color: Colors.black,

                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: Colors.green,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 120,
                        color: Colors.black,
                      ),
                      Container(
                        height: 80,
                        width: 120,
                        color: Colors.white,
                      ),
                    ],
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
