import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TypesWine extends StatelessWidget {
  const TypesWine({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 100,
            height: 50,
            padding: EdgeInsets.only(left: 10,top: 14,bottom:  0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.white, 
            ),
              onPressed:() {
            }, child: Text('Branco',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Color.fromARGB(255, 121, 120, 120)),)),
          ),
           Container(
            width: 140,
            height: 50,
            padding: EdgeInsets.only(left: 10,top: 15,bottom: 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Color.fromARGB(255, 151, 151, 151),
            ),
              onPressed:() {
            }, child: Text('Espumante',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color.fromARGB(255, 121, 120, 120)),)),
          ),
           Container(
            width: 100,
            height: 50,
            padding: EdgeInsets.only(left: 10,top: 14,bottom:  0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.white,
            ),
              onPressed:() {
            }, child: Text('Licor',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color.fromARGB(255, 121, 120, 120)),)),
          ),
           Container(
            width: 100,
            height: 50,
            padding: EdgeInsets.only(left: 10,top: 14,bottom:  0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.white,
            ),
              onPressed:() {
            }, child: Text('Tinto',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color.fromARGB(255, 121, 120, 120)),)),
          ),
           Container(
            width: 100,
            height: 50,
            padding: EdgeInsets.only(left: 10,top: 14,bottom:  0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.white,
            ),
              onPressed:() {
            }, child: Text('Rosé',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color:Color.fromARGB(255, 121, 120, 120)),)),
          ),
        ],
      ),
    );
  }
}