class Animal {
  int? id;
  String? nome;
  String? cor;
}

class Gato extends Animal {
  String? som;
}

void main() {
  Gato gato = Gato();
  gato.id = 1;
  gato.nome = "Rengar";
  gato.cor = "Cinza";
  gato.som = "MIIAAAWWWNNN!!!!!!!!!!";

  print("ID: ${gato.id}");
  print("NOME: ${gato.nome}");
  print("COR: ${gato.cor}");
  print("SOM: ${gato.som}");
}