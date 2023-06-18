abstract class Forma {
  double get area;
}

class Circulo implements Forma {
  final double raio;

  Circulo(this.raio);

  @override
  double get area => 3.14 * raio * raio;
}

class Retangulo implements Forma {
  final double largura;
  final double altura;

  Retangulo(this.largura, this.altura);

  @override
  double get area => largura * altura;
}

// class generic Regiao
class Regiao<T extends Forma> {
  List<T> formas;

  Regiao({required this.formas});

  double get totalArea {
    double total = 0;
    formas.forEach((forma) {
        total += forma.area;
    });
    return total;
  }
}

void main() {
  var circulo = Circulo(10);
  var retangulo = Retangulo(10, 20);

  var regiao = Regiao(formas: [circulo, retangulo]);

  print("Area total de regiao: ${regiao.totalArea}");
}