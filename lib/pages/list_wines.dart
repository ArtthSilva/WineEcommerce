import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListWines extends StatelessWidget {
  const ListWines({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 14,
      mainAxisSpacing: 12,
      childAspectRatio: 0.60,
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://static-content.fastchannel.com/interfood/images/products/vinho-obikwa-chenin-blanc-2019-750mlv2_l_00.jpg'),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 9),
                      child:
                          //branco
                          Text(
                        'Obikwa Chenin Blanc ',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      )),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(right: 25, left: 12),
                          child: Text(
                            'R\$ 126,90',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(5, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://static-content.fastchannel.com/interfood/images/products/vinas-de-anna-blanco_l_00.jpg'),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              //branco
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 9),
                      child: Text(' Viñas de Anna D.O.',
                          style: TextStyle(fontWeight: FontWeight.w400))),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 24, left: 13),
                        child: Text(
                          'R\$ 146,99',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(5, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://static-content.fastchannel.com/interfood/images/products/vinho-gato-negro-rose_d_00.jpg'),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 5),
                      //rosé
                      child: Text(
                        'Gato Negro',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 17),
                      )),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(left: 13, right: 33),
                          child: Text(
                            'R\$ 42,90',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 6,
                    offset: Offset(5, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://cdn.dooca.store/1390/products/bcpf0wvfjr5mndelq6qcnzoegtg0zttgnxe1.png'),
                  borderRadius: BorderRadius.circular(80),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 5),
                      //tinto
                      child: Text(
                        'Pérgola Seleção',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, fontSize: 15),
                      )),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(right: 37, left: 10),
                          child: Text(
                            'R\$ 22,90',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://static-content.fastchannel.com/interfood/images/products/taittinger-nocturne_d_00.jpg'),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 9),
                      child:
                          //espumante
                          Text(
                        'Taittinger Nocturne Sec',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      )),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(right: 25, left: 12),
                          child: Text(
                            'R\$ 126,90',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              // ignore: prefer_const_literals_to_create_immutables
              boxShadow: [
                const BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(0, 5))
              ]),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 125,
                ),
                child: IconButton(
                  iconSize: 20,
                  icon: Icon(Icons.favorite_outline),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.only(left: 10),
                child: ClipRRect(
                  child: Image.network(
                      'https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTCg2dPaaAvqbhgBC3acqlveJESUg4A9o-h3cEjY2Lm8-zuC7NUK3Pt_mh1DfdiAHXTACpyNfxk2Ll38_DyTB7jDlC4XwM3YFVpQtTb8e-ssKahpc_y7VgL&usqp=CAE'),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 9),
                      child:
                          //branco
                          Text(
                        'Carpano Rosso ',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      )),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.only(right: 25, left: 12),
                          child: Text(
                            'R\$ 151,67',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_circle_outlined,
                            size: 25,
                          ))
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
