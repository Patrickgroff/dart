class Camera {
  int? _id;
  String? _marca;
  String? _cor;
  double? _preco;

  int get id => this._id!;
  String get marca => this._marca!;
  String get cor => this._cor!;
  double get preco => this._preco!;

  set id(int id) => _id = id; 
  set marca(String marca) => _marca = marca; 
  set cor(String cor) => _cor = cor; 
  set preco(double preco) => _preco = preco; 

}

void main() {
  Camera camera = Camera();
  camera._id = 12;
  camera._marca = "Tekpix";
  camera._cor = "Preta";
  camera._preco = 2200;

  print("Id: ${camera.id}");
  print("Marca: ${camera.marca}");
  print("Cor: ${camera.cor}");
  print("Preco: ${camera.preco}");
}