import 'package:dars8/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ButtonsApp());
}

class ButtonsApp extends StatelessWidget {
  ButtonsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
