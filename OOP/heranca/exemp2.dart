class Carro {
  String? cor;
  int? ano;

  void movimento() {
    print("Carro em movimento");
  }
}

class Toyota extends Carro {
  String? modelo;
  int? preco;

  void mostrarDetalhes() {
    print("Modelo: $modelo");
    print("Preco: $preco");
  }

}

void main() {
  Toyota toyota = Toyota();
  toyota.cor = "Vermelho";
  toyota.ano = 2020;
  toyota.modelo = "SUV";
  toyota.preco = 200000;
  toyota.movimento();
  toyota.mostrarDetalhes();
}
