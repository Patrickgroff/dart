class Area {
  final int comprimento;
  final int largura;
  final int area;

  const  Area._interno(this.comprimento, this.largura) : area = comprimento * largura;

  // factory constructor 
  factory Area(int comprimento, int largura) {
    if (comprimento < 0 || largura < 0) {
      throw Exception("Comprimento e largura deve ser positivo ");
    }
    //direcionando para contrutor privado
    return Area._interno(comprimento, largura);
  }
}

void main() {
  Area area = Area(10, 20);
  print("Area é: ${area.area}");

  Area area2 = Area(-10, 20);
  print("Area é: ${area2.area}");
}