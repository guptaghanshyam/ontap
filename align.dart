import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.centerLeft,
          child: Container(width: 100, height: 80, color: Colors.lime),
        ),
      ),
    ),
  );
}
