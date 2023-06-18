class Aluno {
  String? nome;
  int? idade;
  int? numero;

  // construtor 
  Aluno(String nome, int idade, int numero) {
    print(
      "Contrutor chamado"); //isso é para verificar se o construtor 
      // é chamado ou não.
      this.nome = nome;
      this.idade = idade;
      this.numero = numero;
  }
}

void main() {
  // Aqui declaramos o objeto da class Aluno.
  Aluno aluno = Aluno("João", 21, 1);
  print("Nome: ${aluno.nome}");
  print("Idade: ${aluno.idade}");
  print("Numero: ${aluno.numero}");
}