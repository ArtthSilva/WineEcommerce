import 'package:flutter/material.dart';
 

class ConfigurationPage extends StatelessWidget {
  const ConfigurationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          ListTile(
            title: const Text('Gerenciar notificações',style:TextStyle(fontSize: 18),),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_rounded)),
          ),
          ListTile(
            title: const Text('Sobre essa versão',style:TextStyle(fontSize: 18),),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_forward_ios_rounded)),
          ),
          const ListTile(
            title: Text('Limpar histórico',style:TextStyle(fontSize: 18),),
          ),
          const ListTile(
            title: Text('Sair',style:TextStyle(fontSize: 18),),
          )
        ],
      ),
    );
  }
}