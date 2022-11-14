import 'package:flutter/material.dart';
import 'package:waduk_undip/detail_screen.dart';
import 'package:waduk_undip/main_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Wisata di Semarang',
    theme: ThemeData(),
    home: mainScreen(),
    );
  }
}
