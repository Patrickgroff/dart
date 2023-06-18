class Funcionario {
  // propriedade privada
  var _nome;

  // metodo para acessar propriedade privada _nome
  String getNome() {
    return _nome;
  }

  // metodo para atualizar dados da propriedade privada _nome
   void setNome(String nome) {
    this._nome = nome;
  }
}

void main() {
  Funcionario funcionario = Funcionario();
  funcionario.setNome("Patrick");
  print(funcionario.getNome());
  
}