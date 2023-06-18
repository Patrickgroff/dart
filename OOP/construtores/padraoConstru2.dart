class Estudante {
  String? nome;
  int? idade;
  String? escola;
  String? nota;

  // Construtor padrao
  Estudante() {
    print(
      "Construtor chamado"); // Isso é para checar se o construtor
      // foi chamado ou nao.
      escola = "ABC Escola";
  }
}

void main() {
  Estudante estudante = Estudante();
  estudante.nome = "Joao";
  estudante.idade = 18;
  estudante.nota = "D";
  print("Nome: ${estudante.nome}");
  print("Idade: ${estudante.idade}");
  print("Escola: ${estudante.escola}");
  print("Nota: ${estudante.nota}");
}