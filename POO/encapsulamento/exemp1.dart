class Funcionario {

  // propriedades privadas 
  int? _id;
  String? _nome;

  /// Método getter para acessar a propriedade privada _id
  int getId() {
    return _id!;
  }

  /// Método getter para acessar a propriedade privada _nome
  String? getNome() {
    return _nome!;
  }

  // Método setter para atualizar a propriedade privada _id
  void setId(int id) {
    this._id = id;
  }

  //Método setter para atualizar a propriedade privada _name
  void setName(String nome) {
    this._nome = nome;
  }

}

void main() {

  Funcionario funcionario = Funcionario();
  // definindo valores para o objeto usando setter
  funcionario.setId(1);
  funcionario.setName("Joao");

  //Recupere os valores do objeto usando getter
  print("Id: ${funcionario.getId()}");
  print("Nome: ${funcionario.getNome()}");
}