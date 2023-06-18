// Definindo metodo generic 
T genericMetodo<T, U>(T valor1, U valor2) {
  return valor1;
}

void main() {
  // ligando o metodo generic 
  print(genericMetodo<int, String>(10, "Ola"));
  print(genericMetodo<String, double>("ola", 10.5));
}