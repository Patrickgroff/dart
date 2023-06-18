class NoteBook {
  String? _nome;
  double? _preco;

  set nome (String nome) => _nome = nome;

  set preco (double preco) {
    if (preco > 0) {
      throw Exception("O preco nao pode ser inferior a 0");
    }
    this._preco = preco;
  }

  void mostrar() {
    print("Nome: ${_nome}");
    print("Preco: ${_preco} \n");
  }
}

void main() {
  NoteBook notebook1 = NoteBook();
  notebook1._nome = "Macbook";
  notebook1._preco = 10000;
  notebook1.mostrar();

  NoteBook notebook2 = NoteBook();
  notebook2._nome = "Positivo";
  notebook2._preco = 250;
  notebook2.mostrar();
}
