class Carro {
  void potencia() {
    print("Anda com petroleo");
  } 
}
class Honda extends Carro {

}

class Tesla extends Carro {
  @override
  void potencia() {
    print("Anda com eletricidade");
  }
}

void main() {
  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.potencia();
  tesla.potencia();
}