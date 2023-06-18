class Aluno {
  final String? nome;
  final int? idade;
  final int? nota;

  const Aluno({this.nome, this.idade, this.nota});

}

void main() {
    const Aluno aluno = Aluno(nome: "Pipico", idade: 19, nota: 10 );
    print("Nome: ${aluno.nome}");
    print("Idade: ${aluno.idade}");
    print("Nota: ${aluno.nota}");
}