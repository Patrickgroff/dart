class Carro {
  String? nome;
  String? cor;
  int? preco;

  Carro(this.nome, this.cor, this.preco);

  Carro.construtor2(this.nome, this.cor);

  void mostrar() {
    print("Nome carro: ${this.nome}");
    print("Cor carro: ${this.cor}");
    print("Preço carro: ${this.preco}");
  }
}

void main() {
  Carro carro = Carro("Lancer EvoX", "Vermelho", 200000);
  carro.mostrar();
}