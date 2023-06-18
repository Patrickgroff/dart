class Professor {
  String? nome;
  int? idade;
  String? materia;
  double? salario;

  // construtor
  Professor(String? nome, int? idade, String? materia, double? salario){
    this.nome = nome;
    this.idade = idade;
    this.materia = materia;
    this.salario = salario;
  }

  // metodo
  void mostrar(){
  print("Nome: ${this.nome}");
  print("Idade: ${this.idade}");
  print("Materia: ${this.materia}");
  print("Salario: ${this.salario}\n");
}
}

void main() {
  
  // criando 1º objeto da class Professor
  Professor professor1 = Professor("João", 31, "Matematica", 3.200);
  professor1.mostrar();

  // criando 2º objeto da class Professor
  Professor professor2 = Professor("Lucas", 27, "Ed.Fisica", 3.600);
  professor2.mostrar();
}