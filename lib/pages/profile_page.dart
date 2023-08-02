import 'package:flutter/material.dart';
 

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Container(
                width: 110,
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Image.asset('assets/images/Tasting-bro.png'),
              ),
              const Text('Arthur lindao',style: TextStyle(fontSize: 18),),
              Container(
                padding: const EdgeInsets.only(left: 110,bottom: 60),
                child: IconButton(onPressed: (){}, icon: const Icon(Icons.qr_code_scanner_rounded)),
              )
            ],
          ),
          ListTile(
            leading: const Icon(Icons.chat),
            iconColor: Colors.grey,
            title: const Text('Chats'),
            subtitle: const Text('Minhas conversas',style: TextStyle(color: Colors.grey)), 
             trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: const Icon(Icons.notifications_active),
            iconColor: Colors.grey,
            title: const Text('Notificações '),
            subtitle: const Text('Minha central de notificações ',style: TextStyle(color: Colors.grey)), 
             trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: const Icon(Icons.credit_card),
            iconColor: Colors.grey,
            title: const Text('Pagamentos'),
            subtitle: const Text('Meus saldos e cartões',style: TextStyle(color: Colors.grey)), 
             trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: const Icon(Icons.wallet_giftcard),
            iconColor: Colors.grey,
            title: const Text('Cupons'),
            subtitle: const Text('Minhas conversas',style: TextStyle(color: Colors.grey),), 
             trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: const Icon(Icons.location_on),
            iconColor: Colors.grey,
            title: const Text('Endereços'),
            subtitle: const Text('Meus endereços de entrega',style: TextStyle(color: Colors.grey)), 
             trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),      
        ],
      ),
    );
  }
}