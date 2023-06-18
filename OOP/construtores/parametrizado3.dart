class Aluno {
  String? nome;
  int? idade;

  Aluno({this.nome = "Patrick", this.idade = 22});
}

void main() {
  Aluno aluno = Aluno();
  print("Nome: ${aluno.nome}");
  print("Idade: ${aluno.idade}");
}