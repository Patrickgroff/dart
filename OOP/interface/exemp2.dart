// criando interface usando classe abstrata 
abstract class Veiculo {
  void start();
  void stop();
}

// implementando interface
class Carro implements Veiculo {
  @override
  void start() {
    print("Carro andando");
  }

  @override
  void stop() {
    print("Carro parado");
  }
}

void main() {
  Carro carro = Carro();
  carro.start();
  carro.stop();
}