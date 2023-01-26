import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnnounceWine extends StatelessWidget {
  const AnnounceWine({super.key});

  @override
  Widget build(BuildContext context) {
    return    
           Stack(
            children: [     
                Container(                    
                  padding: EdgeInsets.only(bottom: 10,right: 20,left: 20),                  
                  child: Positioned(  
                    width: 300,                               
                    child: ClipRRect(child: Image.network('https://media.gazetadopovo.com.br/2022/09/17190351/capa_shutterstock_734587048-960x540.jpg'
                    ),
                    borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                       
                  Container(
                    padding: EdgeInsets.only(top: 30,left: 190),
                    child: Text('Escolha do cliente',style: TextStyle(fontWeight: FontWeight.w200,fontSize: 21,color: Colors.blueAccent))),             
                Container(
                  padding: EdgeInsets.only(top: 60,left: 200),
                  child: Text('Miolo Lote 43',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 18),)),           
                  Container(
                    padding: EdgeInsets.only(top: 90,left: 210),
                  child: Text("R\$ 100,00",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20))
          ),
            ],            
           );
  }
}
