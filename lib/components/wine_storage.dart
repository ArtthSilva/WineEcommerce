
class Wines {
  String name;
  String image;
  var price;
  String type;
  Wines.items(this.image, this.name, this.price, this.type);
  Wines({
    required this.name,
    required this.image,
    required this.price,
    required this.type

  });
}

List<Wines> winesItems = [
  Wines.items(
      'https://http2.mlstatic.com/D_NQ_NP_693719-MLU47591684989_092021-O.webp',
      'Obikwa Chenin Blanc ',
      'R\$126,99',
      'Branco'),
  Wines.items(
      'https://taafrl.vtexassets.com/arquivos/ids/158598-800-auto?v=637638776793670000&width=800&height=auto&aspect=true',
      ' Viñas de Anna D.O.',
      'R\$146,99',
      'Branco'),
  Wines.items(
      'https://giassi.vtexassets.com/arquivos/ids/544603/Vinho-Chileno-Tinto-Meio-Seco-San-Pedro-Gato-Negro-Cabernet-Sauvignon-Valle-Central-Garrafa-750ml.png?v=638053478591900000',
      'Gato Negro',
      'R\$142,99',
      'Rosé'),
  Wines.items(
      'https://cdn.dooca.store/1390/products/bcpf0wvfjr5mndelq6qcnzoegtg0zttgnxe1.png',
      'Pérgola Seleção',
      'R\$122,99',
      'Tinto'),
  Wines.items(
      'https://taafrl.vtexassets.com/arquivos/ids/159194/taittinger-nocturne.jpg?v=637739621902330000',
      'Taittinger Nocturne Sec',
      'R\$126,99',
      'Espumante'),
  Wines.items(
      'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcSln6vHn3Sa_0UAmHje43EfG18_k80aJVkQxGbFENpqySO6ST6X7uvku77gKo0sVFwOiWDNOIbYpH9XiZk8iRYTM_fBxseSaOR1nXqokiseLUaUbRC6NTdJ&usqp=CAE',
      'Casa Rossa ',
      'R\$197,90',
      'Licor')
];

