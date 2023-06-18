class Pessoa {
  String primeiroNome;
  String segundoNome;

  Pessoa(this.primeiroNome, this.segundoNome);

  // contrutor factory Pessoa.deMap
  factory Pessoa.deMap(Map<String, Object> map) {
    final primeiroNome = map["primeiroNome"] as String;
    final segundoNome = map["segundoNome"] as String;
    return Pessoa(primeiroNome, segundoNome);
  }
}

void main() {
  //criando objeto para Pessoa 
  final pessoa = Pessoa("Joao", "Guilherme");

  //criando objeto para Pessoa de map
  final pessoa2 = Pessoa.deMap({"primeiroNome": "Harry", "segundoNome": "Potter"});

  print("Do construtor normal: ${pessoa.primeiroNome} ${pessoa.segundoNome}");
  print("Do construtor factory: ${pessoa2.primeiroNome} ${pessoa2.segundoNome}");
}