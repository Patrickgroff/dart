abstract class Animal {
  String nome;
  double velocidade;

  Animal(this.nome, this.velocidade);

  void run();
}

// mixin CanRun é usado apneas por classe que estende Animal
mixin CanRun on Animal{
  @override 
  void run() => print("$nome tem velocidade $velocidade ");
}

class Cachorro extends Animal with CanRun {

  Cachorro(String nome, double veloidade) : super(nome, veloidade);
}

void main() {
  Cachorro cachorro = Cachorro("Mag", 37.7);
  cachorro.run();
}
