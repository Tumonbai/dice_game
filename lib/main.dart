import 'package:flutter/material.dart';
import 'dart:math';

import 'game_page.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Center(child: Text('The 🎲 Game')),
          backgroundColor: Colors.indigo,
        ),
        body: DicePage(),
      ),
    ),
  );
}

