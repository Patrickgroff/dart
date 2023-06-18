enum TipoDeForma {circulo, retangulo}

abstract class Forma {
  //factory contrutor
  factory Forma(TipoDeForma tipo) {
    switch (tipo) {
      case TipoDeForma.circulo:
        return Circulo();
      case TipoDeForma.retangulo:
        return Retangulo();
      default:
        throw "Tipo de forma invalida";
    }
  }
  //metodo
  void desenhar();
}

class Circulo implements Forma {
  //implementando metodo desenhar
  @override
  void desenhar() {
    print("Desenha circulo");
  }
}

class Retangulo implements Forma {
  //implementando metodo desenhar 
  @override
  void desenhar() {
    print("Desenha retangulo");
  }
}

void main() {
  //criando objeto de Forma
  Forma forma = Forma(TipoDeForma.circulo);
  Forma forme2 = Forma(TipoDeForma.retangulo);
  forma.desenhar();
  forme2.desenhar();
}

