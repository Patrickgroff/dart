class Estudante {
  String? _primeiroNome;
  String? _segundoNome;
  int? _idade;

  String get nomeCompleto => this._primeiroNome! + " " + this._segundoNome!;

  int get idade => this._idade!;

  set primeiroNome(String primeiroNome) => _primeiroNome = primeiroNome;

  set segundoNome(String segundoNome) => _segundoNome = segundoNome;

  set idade(int idade) {
    if (idade < 0 ) {
      throw new Exception ("Idade deve ser maior que 0");
    }
    this._idade = idade;
  }
}

void main() {
  Estudante estudante = Estudante();
  estudante.primeiroNome = "Patrick";
  estudante.segundoNome = "Groff";
  estudante.idade = -0;

  print("Nome completo: ${estudante.nomeCompleto}");
  print("Idade: ${estudante.idade}");

}