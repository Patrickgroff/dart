class Funcionario {
  Funcionario(String nome, double salario) {
    print("Construtor Funcionario");
    print("Nome: $nome");
    print("Salario: $salario");
  }
}

class Gerente extends Funcionario {
  Gerente(String nome, double salario) : super(nome, salario) {
    print("Construtor Gerente");
  }
}

void main() {
  Gerente gerente = Gerente("Joao", 15000.0);
}