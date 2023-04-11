import 'package:flutter/material.dart';
import 'package:tugas7/pages/homePage.dart';
import 'package:tugas7/pages/itemPage.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => HomePage(),
    '/item': (context) => ItemPage(),
  }));
}
