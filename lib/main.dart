import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Hello Flutter!"),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(40.0),
          decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
          transform: Matrix4.rotationX(0.10),
          child: Text(
            "Welcome to flutter!",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
