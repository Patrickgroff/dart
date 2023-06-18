class Pessoa {
  String? primeiroNome;
  String? segundoNome;

  Pessoa(this.primeiroNome, this.segundoNome);

  String get nomeCompleto => "$primeiroNome $segundoNome";
}

void main() {
  Pessoa pessoa = Pessoa("Patrick", "Groff");
  print(pessoa.nomeCompleto);
}