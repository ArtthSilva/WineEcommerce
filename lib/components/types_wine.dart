import 'package:flutter/material.dart';
 
class TypesWine extends StatelessWidget {
  final String? selectedType;
  final Function(String?) onTypeSelected;

  const TypesWine({
    required this.selectedType,
    required this.onTypeSelected,
  });

  Widget _button(BuildContext context, String text) {
    final isSelected = text == selectedType;

    return Container(
      width: 133,
      height: 60,
      padding: const EdgeInsets.only(left: 10, top: 14),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: isSelected ? Colors.blueGrey : Colors.white,
          shadowColor: Colors.white,
        ),
        onPressed: () {
          onTypeSelected(text); // Chama a função de retorno de chamada ao selecionar um tipo de vinho
        },
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: isSelected ? Colors.white : Color.fromARGB(255, 121, 120, 120),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _button(context, 'Branco'),
          _button(context, 'Espumante'),
          _button(context, 'Licor'),
          _button(context, 'Tinto'),
          _button(context, 'Rosé'),
        ],
      ),
    );
  }
}

