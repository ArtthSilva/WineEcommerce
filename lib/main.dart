import 'package:flutter/material.dart';
import 'package:playground/components/drawer.dart';
import 'dart:ui';

 
main() {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)),
        home: DrawerTeste());
  }
}
