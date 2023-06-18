class Pessoa {
  // propriedades
  String? nome;
  int? idade;

  // metodo
  void mostrar() {
    print("Nome: $nome");
    print("Idade: $idade");
  }
}

//aqui na classe do Aluno, estamos estendendo a
//propriedades e métodos da classe Person
class Aluno extends Pessoa {
  // Campos 
  String? nomeEscola;
  String? enderecoEscola;

  // metodo
  void mostraEscolaInfo() {
    print("Escola nome: $nomeEscola");
    print("Escola Endereco: $enderecoEscola");
  }
}

void main () {
  // criando um objeto da class Aluno
  Aluno aluno = Aluno();
  aluno.nome = "Joao";
  aluno.idade = 6;
  aluno.nomeEscola = "USP";
  aluno.enderecoEscola = "SP";
  aluno.mostrar();
  aluno.mostraEscolaInfo();
}