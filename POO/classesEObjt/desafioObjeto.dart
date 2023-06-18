class Camera {
  String? nome;
  String? cor;
  double? megapixel;

  void mostrar() {
    print("Nome da camera: $nome.");
    print("Cor da camera: $cor.");
    print("Quantos megapixel: $megapixel.");
  }
}

void main() {

  Camera camera1 = Camera();
  
  camera1.nome = "Kodak";
  camera1.cor = "Branco";
  camera1.megapixel = 64.00;
  camera1.mostrar();


  Camera camera2 = Camera();

  camera2.nome = "Tekpix";
  camera2.cor = "Preto";
  camera2.megapixel = 124.00;
  camera2.mostrar();
}
