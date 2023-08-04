// endereço é uma string anulável
void printEndereco(String? endereco) {
  print(endereco);
}
void main() {
  // passando null para printEndereco
  printEndereco(null); // Funciona
}