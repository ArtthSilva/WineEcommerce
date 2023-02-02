
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playground/pages/announcement_wine.dart';
import 'package:playground/pages/list_wines.dart';
import 'package:playground/pages/types_wine.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 2),
              child: Column(  
                children: [Row(
                  children: [
                    Container(child: Text('O que você gostaria?',
                    style: GoogleFonts.playfairDisplay(fontSize: 22,fontWeight: FontWeight.w100),
                    ),
                    padding: EdgeInsets.only(top: 50,left: 40),),
                  ],
                ),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 40,top: 20),
                    child: TextField(
                      decoration: InputDecoration(prefixIcon: Icon(Icons.search,color: Colors.blueGrey) ,
                      hintText: 'procurar',
                      hintStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
                      border: OutlineInputBorder(borderSide: BorderSide.none,borderRadius: BorderRadius.circular(40)),
                      filled: true,
                      fillColor: Color.fromARGB(255, 232, 226, 226)
                      ),
                    ),
                  ),
                 Container(               
                  padding: EdgeInsets.only(top: 10,right: 10),
                  child: AnnounceWine()
                  ),
                  Container(child: TypesWine()),
                    Container(width: 350,height: 390, child: ListWines(),) 
                ], 
              ),
            )
          ),
        ],
      ),
    );
  }
}
