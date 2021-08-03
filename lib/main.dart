import 'package:flutter/material.dart';
import 'package:game2048/home.dart';

void main() {
  runApp(new Game2048());
}

class Game2048 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "Game 2048",
        theme: new ThemeData(primarySwatch: Colors.blue),
        home: MainMenu(),
        debugShowCheckedModeBanner: false);
  }
}
