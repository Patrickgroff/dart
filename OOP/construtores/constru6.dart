class Funcionario {
  String? nome;
  int? idade;
  String? profissao;
  double? salario;

  // construtor
  Funcionario(this.nome, this.idade, [this.profissao = "N/A", this.salario=0]);

  // metodo
  void mostrar() {
    print("Nome: ${this.nome}");
    print("Idade: ${this.idade}");
    print("Profissao: ${this.profissao}");
    print("Salario: ${this.salario}");
   }
}

void main() {
  // objeto
  Funcionario funcionario = Funcionario("Lucas", 19);
  funcionario.mostrar();
}