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
  print(listaDeCompras.length);

  List user = ['Alessandro', 33, 105.8, true];
  print(user);

  Map user2 = {
    'nome': 'Alessandro',
    'idade': 33,
    'peso': 105.8,
    'ehExemplo': true,
    4: 'Tamanho'
  };
  print(user2);

  print(user[0]);
  print(user2['idade']);
  print(user2[4]);
}
