abstract class Area {
  void area();
}

abstract class Perimetro {
  void perimetro();
}

class Retangulo implements Area, Perimetro {
  int comprimento, largura;

  Retangulo(this.comprimento, this.largura);

  //implementando para area()
  @override
  void area() {
    print("A area do retangulo é: ${comprimento * largura}");
  }

  //implementando para perimetro()
  @override
  void perimetro() {
    print("O perimetro do retangulo é: ${2 * (comprimento + largura)}");
  }
}

void main() {
  Retangulo retangulo = Retangulo(10, 20);
  retangulo.area();
  retangulo.perimetro();
}