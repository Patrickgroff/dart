class Animal {
  void comida() {
    print("Animal está comendo");
  }
}

class Cachorro extends Animal {
  @override
  void comida() {
    print("Cachorro está comendo");
  }
}

void main() {
  Animal animal = Animal();
  animal.comida();

  Cachorro cachorro = Cachorro();
  cachorro.comida(); 
}