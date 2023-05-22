import 'package:flutter/material.dart';
import 'package:playground/components/wine_storage.dart';
class TypesWine extends StatelessWidget {
  const TypesWine({super.key});

  Widget _button(context, String text) {
    return Container(
        width: 133,
        height: 60,
        padding: const EdgeInsets.only(left: 10, top: 14),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
            shadowColor: Colors.white,
            
          ),
          onPressed: () {
            
          },
          child: Text(
            text,
            style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Color.fromARGB(255, 121, 120, 120)),
          ),
        ));
  }
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        _button(context, ('Branco')),
        _button(context, ('Espumante')),
        _button(context, ('Licor')),
        _button(context, ('Tinto')),
        _button(context, ('Rosé')),
      ]),
    );
  }
}
