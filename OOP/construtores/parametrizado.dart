class Aluno {
  String? nome;
  int? idade;
  int? nota;

  Aluno(this.nome, this.idade, this.nota);

}

void main() {
  Aluno aluno = Aluno("Lucas Campbell", 6, 10);
  print("Nome: ${aluno.nome}");
  print("Idade: ${aluno.idade}");
  print("Nota: ${aluno.nota}");

}