abstract class CalculaTotal {
  int total();
}

abstract class CalculaMedia {
  double media();
}

class Estudante implements CalculaTotal, CalculaMedia {
  int nota1, nota2, nota3;

  Estudante(this.nota1, this.nota2, this.nota3);

  @override
  double media() {
    return total() / 3;
  } 

  @override
  int total() {
    return nota1 + nota2 + nota3;
  }
}

void main() {
  Estudante estudante = Estudante(90, 80, 70);
  print("Nota total: ${estudante.total()}");
  print("Nota media: ${estudante.media()}");
}