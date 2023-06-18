class Paciente {
  String? nome;
  int? idade;
  String? doenca;

  Paciente(this.nome, this.idade, this.doenca);

  void mostrar() {
    print("Nome: ${nome}");
    print("Idade: ${idade}");
    print("Doença: ${doenca}");

  }
}

void main() {
  Paciente paciente = Paciente("Jinx", 21, "Dor de cabeça");
  paciente.mostrar();
}