class Cadeira {
  String? nome;
  String? cor;

  Cadeira({this.nome, this.cor});

  void mostrar() {
    print("Nome: ${this.nome}");
    print("Cor: ${this.cor}");
  }
}

void main() {
  Cadeira cadeira = Cadeira(nome: "Cadeira gamer", cor: "Preta");
  cadeira.mostrar();
}