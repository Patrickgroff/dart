class Carro { 
  String? nome;
  String? cor;
  int? qtdAssentos;

  void start() {
    print("$nome Carro Andando");
  }
}

void main() {

  Carro carro = Carro();

  carro.nome = "Opalão";
  carro.cor = "Preto";
  carro.qtdAssentos = 5;
  carro.start();


  Carro carro2 = Carro();
  
  carro.nome = "Lancer";
  carro.cor = "Branco";
  carro.qtdAssentos = 5;
  carro.start();
}