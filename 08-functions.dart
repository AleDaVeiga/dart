void main(List<String> args) {
  hello("Alessandro", 33, "da Veiga");
  hello("João");
  helloBetter("José");
  hello("Maria");
  hello("...");
}

void helloBetter(String nome, {int idade: 0, String sobrenome: 'Da Silva'}) {
  print("Hello " + nome + " " + sobrenome);
}

void hello(String nome, [int idade = 0, var sobrenome]) {
  String msg = 'Hello ' + nome;
  if (sobrenome != null) {
    msg = msg + ' ' + sobrenome;
  }

  msg = msg + ', ' + idade.toString() + ' anos';
  print(msg);
}
