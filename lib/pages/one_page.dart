import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:playground/components/announcement_wine.dart';
import 'package:playground/components/list_wines.dart';
import 'package:playground/components/types_wine.dart';
import '../components/wine_storage.dart';


class OnePage extends StatefulWidget {
  const OnePage({Key? key});

  @override
  State<OnePage> createState() => _OnePageState();
}

class _OnePageState extends State<OnePage> {
  String? selectedType; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 2),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 40),
                          child: Text(
                            'O que você gostaria?',
                            style: GoogleFonts.playfairDisplay(
                              fontSize: 22,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 30, right: 40, top: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search, color: Colors.blueGrey),
                          hintText: 'procurar',
                          hintStyle: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 232, 226, 226),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10, right: 10),
                      child: const AnnounceWine(),
                    ),
                    TypesWine(
                      selectedType: selectedType,
                      onTypeSelected: (type) {
                        setState(() {
                          selectedType = type; // Atualiza o tipo de vinho selecionado no estado
                        });
                      },
                    ),
                    Container(
                      width: 350,
                      height: 390,
                      padding: const EdgeInsets.only(top: 10, bottom: 50),
                      child: ListWines(
                         wines: winesItems,  // Passa a lista completa de vinhos
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}