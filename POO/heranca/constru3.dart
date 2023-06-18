class Pessoa {
  String nome;
  int idade;

  //construtor
  Pessoa(this.nome, this.idade);
}

class Aluno extends Pessoa {
  int numero;

  //construtor
  Aluno(String nome, int idade, this.numero) : super(nome, idade);
}

void main() {
  Aluno aluno = Aluno("Patrick", 22,  07);
  print("Aluno nome: ${aluno.nome}");
  print("Aluno idade: ${aluno.idade}");
  print("Aluno numero: ${aluno.numero}");
}