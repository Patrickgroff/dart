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

void main() {
  Tesla tesla = Tesla();
  tesla.nome = "Telas modelo 3";
  tesla.preco = 50000.00;
  tesla.mostrar();
}