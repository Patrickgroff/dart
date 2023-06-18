class Not {

  String _nome;
  double _preco;


  Not(this._nome, this._preco);


  String get nome {
    if (_nome == "") {
      return "Sem nome";
    }
    return this._nome;
  }


  double get preco {
    return this._preco;
  }
}

void main() {
  
  Not notebook1 = Not("Apple", 4000);
  print("Primeiro notebook nome: ${notebook1.nome}");
  print("Primeiro notebook preco: ${notebook1.preco}");

  Not notebook2 = Not("", 3000);
  print("Segundo notebook nome: ${notebook2.nome}");
  print("segundo notebook preco: ${notebook2.preco}");
}