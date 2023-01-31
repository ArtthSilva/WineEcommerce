 
 
import 'package:flutter/material.dart';
import 'package:playground/pages/first_introduction.dart';
import 'package:playground/pages/list_wines.dart';
import 'package:playground/pages/one_page.dart';
import 'package:playground/pages/second_introduction.dart';
 

  main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.cyan)) ,
      home:FirstIntroduction());
  }
}