class Veiculo {
  void run() {
    print("Veiculo está andando");
  }
}

class Onibus extends Veiculo {
  @override
  void run() {
    print("Onibus está andando");
  }
}

void main () {
  Veiculo v = Veiculo();
  v.run();

  Onibus o = Onibus();
  o.run();
}