import 'package:flutter/material.dart';
import './gradient_view.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: GradientView(Color.fromARGB(255, 5, 1, 55),
        Color.fromARGB(255, 192, 57, 216))),
  ));
}
