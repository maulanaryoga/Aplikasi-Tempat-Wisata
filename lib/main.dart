import 'package:flutter/material.dart';
import 'package:waduk_undip/detail_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Waduk UNDIP',
    theme: ThemeData(),
    home: const detailScreen(),
    );
  }
}
