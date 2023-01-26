 
 
import 'package:flutter/material.dart';
import 'package:playground/pages/one_page.dart';
 

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
      home:OnePage());
  }
}