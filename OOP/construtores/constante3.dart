class Carro {
  final String? nome;
  final String? modelo;
  final double? preco;

  const Carro({this.nome, this.modelo, this.preco});

}

void main() {
  const Carro carro = Carro(nome: "Camaro", modelo: "Conversivel", preco: 250.000);
  print("Nome carro: ${carro.nome}");
  print("Modelo carro: ${carro.modelo}");
  print("Preço carro: ${carro.preco}");

}