class Dotor {

  String _nome;
  int _idade;
  String _genero;

  Dotor(this._nome, this._idade, this._genero);

  String get nome => _nome;
  int get idade => _idade;
  String get genero => _genero;

  Map<String, dynamic> get map {
    return {"nome": _nome, "idade": _idade, "genero": _genero};
  }
}

void main() {
  Dotor dotor = Dotor("Patrick", 22, "Masculino");
  print(dotor.map);
}