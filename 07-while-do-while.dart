void main(List<String> args) {
  var idade = 1;

  while (idade < 18) {
    print(idade.toString() + " é menor que 18");
    idade++;
  }

  do {
    print("executou");
  } while (false);
}
