class Animal {
  String? nome;
  int? numeroDePernas;
  int? vidaUtil;

  void mostrar () {
    print("Nome animal: $nome.");
    print("Numero de pernas: $numeroDePernas.");
    print("Vida util: $vidaUtil.");
  }
}
  void main() {
    
  Animal animal = Animal();

  animal.nome = "Mamaco";
  animal.numeroDePernas = 2;
  animal.vidaUtil = 20;
  animal.mostrar();
}