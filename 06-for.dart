void main(List<String> args) {
  List listaDeCompras = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    'Alessandro',
    33,
    105.8,
    true
  ];

  for (var i = 0; i < listaDeCompras.length; i++) {
    print(listaDeCompras[i]);
  }

  for (var item in listaDeCompras) {
    print(item);
  }
}
