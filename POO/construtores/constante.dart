class Apontar {
  final int x;
  final int y;

  const Apontar(this.x, this.y);

}

void main() {

  Apontar p1 = const Apontar(1, 2);
  print("O codigo hash p1 é: ${p1.hashCode}");

  Apontar p2 = const Apontar(1, 2);
  print("O codigo hash p2 é ${p2.hashCode}");



  Apontar p3 = Apontar(2, 2);
  print("O codigo hash p3 é: ${p3.hashCode}");

  Apontar p4 = Apontar(2, 2);
  print("O codigo hash p4 é: ${p4.hashCode}");
}


//Aqui p1 e p2 tem o mesmo código hash.
// Isso ocorre porque p1 e p2 são objetos constantes.
// O código hash de um objeto constante é o mesmo. 
//Isso ocorre porque o código hash de um objeto constante
// é calculado em tempo de compilação. 
//O código hash de um objeto não constante é 
//calculado em tempo de execução. 
//É por isso que p3 e p4 têm códigos hash diferentes.