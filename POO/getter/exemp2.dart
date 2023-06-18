class NoteBook {
  String? _nome;
  double? _preco;

  NoteBook(this._nome, this._preco);

  String get nome => this._nome!;

  double get preco => this._preco!;

}

void main() {
  NoteBook caderno = NoteBook("Dell", 3500);
  print("Nome: ${caderno._nome}");
  print("Preco: ${caderno._preco}");
}