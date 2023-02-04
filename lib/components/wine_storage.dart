import 'package:flutter/cupertino.dart';

class Wines {
  String name;
  String image;
  var price;
  String type;
  Wines.items(this.image, this.name, this.price, this.type);
}

List<Wines> winesItems = [
  Wines.items(
      'https://static-content.fastchannel.com/interfood/images/products/vinho-obikwa-chenin-blanc-2019-750mlv2_l_00.jpg',
      'Obikwa Chenin Blanc ',
      'R\$126,99',
      'Branco'),
  Wines.items(
      'https://static-content.fastchannel.com/interfood/images/products/vinas-de-anna-blanco_l_00.jpg',
      ' Viñas de Anna D.O.',
      'R\$146,99',
      'Branco'),
  Wines.items(
      'https://static-content.fastchannel.com/interfood/images/products/vinho-gato-negro-rose_d_00.jpg',
      'Gato Negro',
      'R\$142,99',
      'Rosé'),
  Wines.items(
      'https://cdn.dooca.store/1390/products/bcpf0wvfjr5mndelq6qcnzoegtg0zttgnxe1.png',
      'Pérgola Seleção',
      'R\$122,99',
      'Tinto'),
  Wines.items(
      'https://static-content.fastchannel.com/interfood/images/products/taittinger-nocturne_d_00.jpg',
      'Taittinger Nocturne Sec',
      'R\$126,99',
      'Espumante'),
  Wines.items(
      'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSln6vHn3Sa_0UAmHje43EfG18_k80aJVkQxGbFENpqySO6ST6X7uvku77gKo0sVFwOiWDNOIbYpH9XiZk8iRYTM_fBxseSaOR1nXqokiseLUaUbRC6NTdJ&usqp=CAE',
      'Casa Rossa ',
      'R\$197,90',
      'Licor')
];

List<String> filtbranco = winesItems.map((branco) => branco.type).toList();

List<Wines> filtrar(String tipo) {
  if (tipo == null) {
    return winesItems;
  } else {
    return winesItems.where((element) => element.type == tipo).toList();
  }
}
