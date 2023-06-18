class Funcionario {
  //static variable
  static int contar = 0;
  
  //constructor
  Funcionario() {
    contar ++;
  }

  //metodo para mostrar o valor de contar;
  void totalFuncionario() {
    print("Total funcionario: $contar");
  }
}

void main() {
  // creando objetos para a class Funcionario
  Funcionario func1 = Funcionario();
  func1.totalFuncionario();
  Funcionario func2 = Funcionario();
  func2.totalFuncionario();
  Funcionario func3 = Funcionario();
  func3.totalFuncionario();
}