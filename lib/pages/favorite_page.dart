import 'package:flutter/material.dart';
 

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: const Text('Nenhum produto por enquanto',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18),),
    );
  }
}