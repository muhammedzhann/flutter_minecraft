import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Building layouts"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 550,
            decoration: BoxDecoration(
              color: Color.fromARGB(197, 161, 161, 161),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 201, 150, 121),
                  ),
                  width: 150,
                  height: 150,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(180),
                  alignment: Alignment.center,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 7,
                        top: 40,
                        child: Container(
                          width: 30,
                          height: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 50,
                        child: Container(
                          width: 13,
                          height: 10,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Positioned(
                        right: 7,
                        top: 40,
                        child: Container(
                          width: 30,
                          height: 20,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      Positioned(
                        right: 24,
                        top: 50,
                        child: Container(
                          width: 13,
                          height: 10,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Positioned(
                        right: 40,
                        top: 61,
                        child: Container(
                          width: 30,
                          height: 20,
                          color: Color.fromARGB(255, 143, 56, 2),
                        ),
                      ),
                      Positioned(
                        right: 20,
                        bottom: 5,
                        child: Container(
                          width: 17,
                          height: 22,
                          color: Color.fromARGB(255, 61, 23, 0),
                        ),
                      ),
                      Positioned(
                        right: 20,
                        top: 95,
                        child: Container(
                          width: 70,
                          height: 40,
                          color: Color.fromARGB(255, 61, 23, 0),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        bottom: 5,
                        child: Container(
                          width: 17,
                          height: 22,
                          color: Color.fromARGB(255, 61, 23, 0),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text('My name is Steve'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
