import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:playground/pages/configuration_page.dart';
import 'package:playground/pages/favorite_page.dart';
import 'package:playground/pages/one_page.dart';
import 'package:playground/pages/profile_page.dart';

class DrawerTeste extends StatefulWidget {
  const DrawerTeste({super.key});

  @override
  State<DrawerTeste> createState() => _DrawerState();
}

class _DrawerState extends State<DrawerTeste> {
  List<ScreenHiddenDrawer> _pages = [];

  final MeuEstiloTexto = TextStyle(fontWeight: FontWeight.bold,fontSize: 18,  color: Colors.white);


  @override
  void initState() {
    super.initState();

    _pages = [
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Inicio', 
        baseStyle: MeuEstiloTexto, 
        selectedStyle: MeuEstiloTexto), OnePage()),
        ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Configurações', 
        baseStyle: MeuEstiloTexto, 
        selectedStyle: MeuEstiloTexto), ConfigurationPage()),
        ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Favoritos', 
        baseStyle: MeuEstiloTexto, 
        selectedStyle: MeuEstiloTexto), FavoritePage()),
        ScreenHiddenDrawer(ItemHiddenMenu(
        name: 'Perfil', 
        baseStyle: MeuEstiloTexto, 
        selectedStyle: MeuEstiloTexto), ProfilePage()),
    ];

  }
   

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
       
      styleAutoTittleName: TextStyle(color: Colors.white),
      isTitleCentered: true,
      backgroundColorMenu: Color.fromARGB(255, 155, 18, 8) ,
      screens: _pages,
      initPositionSelected: 0,
      backgroundColorAppBar: Color.fromARGB(255, 251, 17, 0), 
    );
  }
}