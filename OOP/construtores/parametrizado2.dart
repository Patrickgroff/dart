class Aluno {
  String? nome;
  int? idade;
  int? nota;

  Aluno({this.nome, this.idade, this.nota});
}

void main() {
  Aluno aluno = Aluno(nome: "Patrick", idade: 22, nota: 10);
  print("Nome: ${aluno.nome}");
  print("Idade: ${aluno.idade}");
  print("Nota: ${aluno.nota}");
}