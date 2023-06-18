import '';
class Estudante {
  String? _nome;
  int? _numeroClasse;

  set nome (String nome) => _nome = nome;

  set numeroClasse (int numeroClasse ) {
    if ( numeroClasse < 1 || numeroClasse > 12 ) {
      throw new Exception ("O numero da classe tem q estar entre 1 e 12");
    }
    this._numeroClasse = numeroClasse;
  }

  void mostrar() {
    print("Nome: ${_nome}");
    print("Numero da classe: ${_numeroClasse}");
  }
}

void main() {
  Estudante estudante = Estudante();
  estudante.nome = "7º ano ";
  estudante.numeroClasse = 13;
  estudante.mostrar();

  // isso vai gerar um erro! 
  // estudante.numeroClasse = 13;
  // estudante.mostrar();

}