class Area {
  final int comprimento;
  final int largura;
  final int area;

  const Area(this.comprimento, this.largura) : area = comprimento * largura;
}

void main() {
  Area area = Area(10, 20);
  print("Area é: ${area.area}");

  Area area2 = Area(-10, 20);
  print("Area é: ${area2.area}");
}