class Carro {
  String? nome;
  double? preco;
}

class Tesla extends Carro {

  void mostrar() {
    print("Nome: ${nome}");
    print("Preco: ${preco}");
  }
}

class Modelo3 extends Tesla {

  String? cor;

 void mostrar() {
  super.mostrar();
  print("Color: ${cor}"); 
  }
}

void main() {
  Modelo3 m = Modelo3();
  m.nome = "Tesla modelo 3";
  m.preco = 50000.00;
  m.cor = "Vermelho";
  m.mostrar();
}