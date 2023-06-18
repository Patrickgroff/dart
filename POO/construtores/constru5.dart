class Pessoa{
  String? nome;
  int? idade;
  String? profissao;
  double? salario;

  // construtor de forma abreviada 
  Pessoa(this.nome, this.idade, this.profissao, this.salario);

  // metodo
  void mostrar() {
    print("Nome: ${this.nome}");
    print("Idade: ${this.idade}");
    print("Profissao: ${this.profissao}");
    print("Salario: ${this.salario}");
  }
}

void main() {
  Pessoa pessoa = Pessoa("Patrick", 22, "Dev", 0.10);
  pessoa.mostrar();
}