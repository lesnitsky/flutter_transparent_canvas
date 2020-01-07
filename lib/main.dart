import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.transparent,
        canvasColor: Colors.transparent,
      ),
      home: Center(
        child: Container(
          width: 50,
          height: 50,
          color: Colors.green,
        ),
      ),
    );
  }
}
