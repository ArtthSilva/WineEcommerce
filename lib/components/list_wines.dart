
import 'package:flutter/material.dart';
import 'package:playground/components/wine_storage.dart';

class ListWines extends StatelessWidget {
  const ListWines({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
      crossAxisSpacing: 14,
      mainAxisSpacing: 12,
      childAspectRatio: 0.60),
      itemCount:  winesItems.length,
       itemBuilder: (context, index) {
         return  Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                   BoxShadow(
                    color: Color(0xFFe8e8e8),
                    blurRadius: 5,
                    offset: Offset(0, 5)
                    )
                    ]
                    ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 125),
                    child: IconButton(
                      onPressed: (){},
                      iconSize: 20,
                     icon: const Icon(Icons.favorite_outline)),
                  ),
                  Container(
                    padding:const EdgeInsets.only(left: 10),
                    child:Image.network(winesItems[index].image)                   
                  ),
                   Column(
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 9),
                      child:
                          Text(
                          winesItems[index].name,
                        style: const TextStyle(fontWeight: FontWeight.w400),
                      ))
                ]),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(right: 30, left: 11),
                      child: Text(winesItems[index].price.toString(),
                      style:const TextStyle(
                        fontWeight: FontWeight.w700,fontSize: 18),),
                    ),
                    Container(
                      padding:const  EdgeInsets.only(),
                      child: IconButton(onPressed: (){}, 
                      icon: const Icon(Icons.add_circle_outlined,
                      size: 25,) ),
                    )
                  ],
                ),
                 
                ],
              ),
              
                    );
       }, 
    );
    
  }
}
