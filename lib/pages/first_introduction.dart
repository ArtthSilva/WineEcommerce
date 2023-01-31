import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playground/pages/second_introduction.dart';

class FirstIntroduction extends StatelessWidget {
  const FirstIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 50,top: 170,right: 50),
            child: Image.asset('assets/images/bebendo.gif'),
          ),
          Container(
            padding: EdgeInsets.only(top: 30,right: 40),
            child: Text('O melhor e-commerce de vinhos de todo o Brasil',style: TextStyle(
              color: Colors.grey
            ),),
          ),
         Container(
          padding: EdgeInsets.only(top: 18, right: 30),
          child: Text('Você pode escolher \nseu tipo de \nvinho favorito',style: 
          GoogleFonts.ptSerif(fontSize: 35,fontWeight: FontWeight.w500),),
         ),
          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(top: 90,left: 210),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondIntroduction()));
              }, child: Text('Próximo',style: GoogleFonts.roboto(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 100),
                backgroundColor: Color.fromARGB(231, 192, 16, 3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                )
              ),))
        ],
      )
    );
     }
}