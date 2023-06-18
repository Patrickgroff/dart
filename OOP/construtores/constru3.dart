class Carro {
  String? nome;
  double? preco;

  // construtor
  Carro(String? nome, double? premio){
    this.nome = nome;
    this.preco = premio;
  }

  // metodo
  void mostrar(){
    print("Nome: ${this.nome}");
    print("Premio: ${this.preco}");
  }
}

void main() {
  // objeto da class Carro
  Carro carro = Carro("Civic", 180000.0 );
  carro.mostrar();
}