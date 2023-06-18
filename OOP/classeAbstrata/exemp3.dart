abstract class Banco {
  String nome;
  double taxa;

  Banco(this.nome, this.taxa);

  //metodo abstrato
  void juros();

  //metodo nao abstrato: tem uma implementaçao
  void mostrar() {
      print("Nome banco: $nome");
  }
}

class Neon extends Banco {

  Neon(String nome, double taxa) : super(nome, taxa);

  // implementacao de juros()
  @override
  void juros() {
    print("A taxa de juros de Neon é: $taxa");
  }
}

class NuBank extends Banco {

  NuBank(String nome, double taxa) : super(nome, taxa);

  @override
  void juros() {
    print("A taxa de juros de NuBank é: $taxa");
  }
}

void main() {
  Neon neon = Neon("Neon", 8.4);
  NuBank nubank = NuBank("NuBank", 7.3);

  neon.juros();
  neon.mostrar();
  nubank.juros();
  nubank.mostrar();
}

