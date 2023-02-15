import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ConfigurationPage extends StatelessWidget {
  const ConfigurationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          ListTile(
            title: Text('Gerenciar notificações',style:TextStyle(fontSize: 18),),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_rounded)),
          ),
          ListTile(
            title: Text('Sobre essa versão',style:TextStyle(fontSize: 18),),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_rounded)),
          ),
          ListTile(
            title: Text('Limpar histórico',style:TextStyle(fontSize: 18),),
          ),
          ListTile(
            title: Text('Sair',style:TextStyle(fontSize: 18),),
          )
        ],
      ),
    );
  }
}