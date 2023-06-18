class Funcionario {

  Funcionario.gerente() {
    print("Construtor nomeado Funcionario");
  }
}

class Gerente extends Funcionario {

  Gerente.gerente() : super.gerente() {
    print("Construtor nomeado Gerente");
  }
}

void main() {
  Gerente gerente = Gerente.gerente();
}