import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playground/pages/list_wines.dart';
import 'package:playground/pages/one_page.dart';

class SecondIntroduction extends StatelessWidget {
  const SecondIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
             padding: EdgeInsets.only(left: 30,top: 160,right: 30),
            child: Image.asset('assets/images/Tasting-bro.png'),
          ),
          Container(
            padding: EdgeInsets.only(top: 15,bottom: 20),
            child: Text('Bem vindo ao mundo do vinho',style: 
            GoogleFonts.roboto(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.w300),
            ),
          ),
            Container(
              padding: EdgeInsets.only(right: 15),
              child: Text('Aqui você escolhe a bebida ',style: 
              GoogleFonts.playfairDisplay(fontSize: 29,fontWeight: FontWeight.w600),),),
              Container(
                padding: EdgeInsets.only(right: 50),
                child: Text('que se encaixa em todos',style:
                GoogleFonts.playfairDisplay(fontSize: 29,fontWeight: FontWeight.w600) ,),),
                Container(
                  padding: EdgeInsets.only(right: 135),
                  child: Text('os seus critérios',style:
                  GoogleFonts.playfairDisplay(fontSize: 29,fontWeight: FontWeight.w600) ,),
                ),
               Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(top: 82,left: 210,bottom: 10),
            child: ElevatedButton(
              
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>OnePage()));
              }, child: Text('Próximo',style: GoogleFonts.roboto(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(300, 100),
                backgroundColor: Color.fromARGB(231, 192, 16, 3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                )
              ),)),
             
        ],
      ),
    );
  }
}