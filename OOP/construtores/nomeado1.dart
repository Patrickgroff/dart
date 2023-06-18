class Aluno {
  String? nome;
  int? idade;
  int? nota;

  Aluno() {
    print("Isso é um construtor padrao");
  }

  // construtor nomeado
  Aluno.nomeConstrutor(this.nome, this.idade, this.nota) {
  }
}

void main() {
  Aluno aluno = Aluno.nomeConstrutor("Lucas", 5, 10);
  print("Nome: ${aluno.nome}");
  print("Nome: ${aluno.idade}");
  print("Nome: ${aluno.nota}");
}

