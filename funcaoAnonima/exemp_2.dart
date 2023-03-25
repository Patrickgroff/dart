void main() {
// Funcao anonima
  var cube = (int number) {
    return number * number * number;
  };

  print("O cubo de 2 é ${cube(2)}");
  print("O cubo de 3 é ${cube(3)}");
}