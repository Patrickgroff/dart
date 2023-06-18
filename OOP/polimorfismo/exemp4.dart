class Funcionario { 
  void salario() {
    print("Funcionario salario é \$1000.");
  }
}

class Gerente extends Funcionario {
  @override
  void salario() {
    print("Gerente salario é \$2000.");
  }
}

class Desenvolvedor extends Funcionario {
  @override
  void salario() {
    print("Desenvolvedor salario é \$3000.");
  }
}

void main () {
  Gerente gerente = Gerente();
  Desenvolvedor desenvolvedor = Desenvolvedor();

  gerente.salario();
  desenvolvedor.salario();
}