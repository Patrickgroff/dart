abstract class Forma {
  int dim1, dim2;

  Forma(this.dim1, this.dim2);

  void area();
}

class Retangulo extends Forma {

  Retangulo(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area() {
    print("A area do retangulo é: ${dim1 * dim2}");
  }
}

class Triangulo extends Forma {

  Triangulo (dim1, dim2) : super(dim1, dim2);

  @override
  void area() {
    print("A area do triangulo é: ${0.5 * dim1 * dim2}");
  }
}

void main() {
  Retangulo retangulo = Retangulo(10, 20);
  retangulo.area();

  Triangulo triangulo = Triangulo(10, 20);
  triangulo.area();
}