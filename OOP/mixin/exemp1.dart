mixin ElectricVariant {
  void electricVariant() {
    print(" Isso é uma variante eletrica");
  }
}

mixin PetrolVariant {
  void petroVariant() {
    print("Isso é uma variante a petroleo");
  }
}

// with é usado para aplicador o mixin para a classe
class Carro with ElectricVariant, PetrolVariant {

}

void main() {
  Carro carro = Carro();
  carro.electricVariant();
  carro.petroVariant();
}