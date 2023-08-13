import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.indigo,
                width: 8,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  "Column",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.indigo,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 8,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    margin:
                    EdgeInsets.only(left: 5, right: 5, bottom: 3, top: 6),
                    decoration: BoxDecoration(
                      border: Border.all(width: 8, color: Colors.purpleAccent),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          flex:2,
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 35,
                              right: 8,
                              left: 8,
                              bottom: 4,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 8,
                                color: Colors.red,
                              ),
                            ),
                            // child: Text("Expended chart",style: TextStyle(fontSize: 20),),
                          ),
                        ),
                        Expanded(

                          child: Container(
                            height: double.infinity,
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              top: 8,
                              right: 8,
                              left: 8,
                              bottom: 4,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 8,

                              ),
                            ),
                            child: Text("Fixed with container",style: TextStyle(fontSize: 20),),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}