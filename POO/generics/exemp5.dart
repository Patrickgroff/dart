// Definindo metodo generic 
double obterMedia<T extends num>(T valor1, T valor2) {
  return (valor1 + valor2) / 2;
}

void main() {
  //ligando o metodo generic
  print("Media para int: ${obterMedia<int>(10, 20)}");
  print("Media para double: ${obterMedia<double>(10.5, 20.5)}");
}