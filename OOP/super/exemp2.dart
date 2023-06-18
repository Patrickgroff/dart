class Carro {
  int assentos = 4;
}

class Tesla extends Carro {
  int assentos = 6;

  void mostrar() {
    print("Assentos em Tesla: ${assentos}");
    print("Assento em Carro: ${super.assentos}");
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.mostrar();
}