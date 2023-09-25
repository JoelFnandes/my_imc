import 'package:flutter/material.dart';
import 'package:my_imc/ui/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Calculadora IMC',
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    home: Home(),
  ));
}
