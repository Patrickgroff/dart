class Funcionario {
  String? nome;
  int? telefone1;
  int? telefone2;
  String? profissao;

  // construtor
  Funcionario(String? nome, int? telefone1, String? profissao){
    this.nome = nome;
    this.telefone1 = telefone1;
    this.profissao = profissao;
  }

  // metodo
  void mostrar() {
    print("Nome: ${nome}");
    print("Telefone 1: ${this.telefone1}");
    print("Profissao: ${profissao}");
  }
}

void main() {
  // objeto
  Funcionario funcionario = Funcionario("Lucas", 034997894766, "Dev" );
  funcionario.mostrar();
}

