class Mesa {
  String? nome;
  String? cor;

  // construtor
  Mesa(this.nome, this.cor);

  // metodo
  void mostrar() {
    print("Nome: ${this.nome}");
    print("Cor: ${this.cor}");
  }
}

void main() {
  Mesa mesa = Mesa("Mesa de jantar", "Branca");
  mesa.mostrar();
}