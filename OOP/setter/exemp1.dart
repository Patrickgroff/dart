class NoteBook {
  String? _nome;
  double? _preco; 

  set nome(String nome) => this._nome = nome;

  set preco(double preco) => this._preco = preco;

  void mostrar() {
    print("Nome: ${this._nome}");
    print("Preco: ${this._preco}");
  }
}

void main() {
  NoteBook notebook = NoteBook();
  notebook.nome = "Inspiron 5";
  notebook._preco = 5000;
  notebook.mostrar();
}