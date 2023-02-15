import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

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
              Text('Arthur lindao',style: TextStyle(fontSize: 18),),
              Container(
                padding: EdgeInsets.only(left: 110,bottom: 60),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.qr_code_scanner_rounded)),
              )
            ],
          ),
          ListTile(
            leading: Icon(Icons.chat),
            iconColor: Colors.grey,
            title: Text('Chats'),
            subtitle: Text('Minhas conversas',style: TextStyle(color: Colors.grey)), 
             trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: Icon(Icons.notifications_active),
            iconColor: Colors.grey,
            title: Text('Notificações '),
            subtitle: Text('Minha central de notificações ',style: TextStyle(color: Colors.grey)), 
             trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: Icon(Icons.credit_card),
            iconColor: Colors.grey,
            title: Text('Pagamentos'),
            subtitle: Text('Meus saldos e cartões',style: TextStyle(color: Colors.grey)), 
             trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: Icon(Icons.wallet_giftcard),
            iconColor: Colors.grey,
            title: Text('Cupons'),
            subtitle: Text('Minhas conversas',style: TextStyle(color: Colors.grey),), 
             trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),
           ListTile(
            leading: Icon(Icons.location_on),
            iconColor: Colors.grey,
            title: Text('Endereços'),
            subtitle: Text('Meus endereços de entrega',style: TextStyle(color: Colors.grey)), 
             trailing: Icon(Icons.arrow_forward_ios),
                onTap: () {
                }         
          ),      
        ],
      ),
    );
  }
}