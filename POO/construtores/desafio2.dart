class Pessoa {
  String? nome;
  String? planeta;

  Pessoa() {
    planeta = "Terra";
  }

}

void main() {
  Pessoa pessoa = Pessoa();
  pessoa.nome = "Patrick";
  print("Nome: ${pessoa.nome}");
  print("Planeta: ${pessoa.planeta}");
}