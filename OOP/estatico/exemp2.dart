class Estudante {
  int id;
  String nome;
  static String EscolaNome = "ABC Escola";
  
  Estudante(this.id, this.nome);

  void mostrar() {
    print("Id: ${this.id}");
    print("Nome: ${this.nome}");
    print("Escola nome: ${Estudante.EscolaNome}");
  }
}

void main() {
  Estudante estudante1 = Estudante(7, "Lucas");
  estudante1.mostrar();

  Estudante estudante2 = Estudante(9, "Kevin");
  estudante2.mostrar();
}