// class abstract
abstract class Veiculo {
  //metodo abstract
  void start();
  // metodo abstract
  void stop();
}

class Carro extends Veiculo {
  // implementaçao do start
  @override
  void start() {
    print("Carro andando");
  }

  // implementaçao do stop
  @override
  void stop() {
    print("Carro parado \n");
  }
}

class Bike extends Veiculo {
  //implementaçao do start
  void start() {
    print("Bike andando");
  }

  //implementaçao do stop
  void stop() {
    print("Bike parada");
  }
}

void main() {
  Carro carro = Carro();
  carro.start();
  carro.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}