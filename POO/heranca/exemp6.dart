class Forma {

  double? diametro1;
  double? diametro2;
} 

class Retangulo extends Forma {
  // metodo para calcular a area do retangulo
  double area() {
    return diametro1! * diametro2!;
  }
}

class Triangulo extends Forma {
  // metodo para calcular a area do triangulo
  double area() {
    return 0.5 * diametro1! * diametro2!;
  }
}

void main() {
  Retangulo ret = Retangulo();
  ret.diametro1 = 10;
  ret.diametro2 = 20;
  print("A area do retangulo é: ${ret.area()}");

  Triangulo tri = Triangulo();
  tri.diametro1 = 10;
  tri.diametro2 = 20;
  print("A area do triangulo é: ${tri.area()}");
}

/*A herança é usada para reutilizar o código.
Herança é um conceito obtido usando a palavra-chave extends .
As propriedades e métodos da superclasse podem ser acessados ​​pela subclasse.
A classe Dog estende a classe Animal {} significa que Dog é uma subclasse e Animal é uma superclasse.
A subclasse pode ter suas próprias propriedades e métodos.
 */