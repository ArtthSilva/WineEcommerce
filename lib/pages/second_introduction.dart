import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:playground/pages/one_page.dart';

class SecondIntroduction extends StatelessWidget {
  const SecondIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 30, top: 160, right: 30),
            child: Image.asset('assets/images/Tasting-bro.png'),
          ),
          Container(
            padding: const EdgeInsets.only(top: 15, bottom: 20),
            child: Text(
              'Bem vindo ao mundo do vinho',
              style: GoogleFonts.roboto(
                  fontSize: 18,
                  color: Colors.grey,
                  fontWeight: FontWeight.w300),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 15),
            child: Text(
              'Aqui você escolhe a bebida ',
              style: GoogleFonts.playfairDisplay(
                  fontSize: 29, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 50),
            child: Text(
              'que se encaixa em todos',
              style: GoogleFonts.playfairDisplay(
                  fontSize: 29, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 135),
            child: Text(
              'os seus critérios',
              style: GoogleFonts.playfairDisplay(
                  fontSize: 29, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
              width: 360,
              height: 150,
              padding: const EdgeInsets.only(top: 82, left: 210, bottom: 10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, PageTransition(child: const OnePage(),
                      type: PageTransitionType.bottomToTop));
                },
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(300, 100),
                    backgroundColor: const Color.fromARGB(231, 192, 16, 3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                child: Text('Próximo',
                    style: GoogleFonts.roboto(color: Colors.white)),
              )),
        ],
      ),
    );
  }
}
