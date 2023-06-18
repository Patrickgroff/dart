enum Genero {Feminino, Masculinho}

class Pessoa {
  //propriedades
  String? primeiroNome;
  String? segundoNome;
  Genero? genero;

  //constructor
  Pessoa(this.primeiroNome, this.segundoNome, this.genero);

  //metodo mostrar
  void mostrar() {
    print("Primeiro nome: $primeiroNome");
    print("Segundo nome: $segundoNome");
    print("Genero: $genero \n");
  }
}

void main() {
  Pessoa p1 = Pessoa("Patrick", "Groff", Genero.Masculinho);
  p1.mostrar();

  Pessoa p2 = Pessoa("Yngrid", "Martins", Genero.Feminino);
  p2.mostrar();
}
