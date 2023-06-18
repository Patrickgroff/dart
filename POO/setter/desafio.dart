class Faculdade {
  String? _nome;
  int? _ano;

  set nome (String nome) => _nome = nome;

  set ano (int ano ) {
    if ( ano < 1900 || ano > 2023 ) {
      throw ("O ano tem que ser entre 1900 a 2023");
    }
    this._ano = ano;
  }

  void mostrar() {
    print("Nome: ${_nome}");
    print("Ano: ${_ano}");
  }
}

void main() {
  Faculdade faculdade = Faculdade();
  faculdade.nome = "UFU";
  faculdade.ano = 1;
  faculdade.mostrar();
}