void printInfo(String name, String genero) {
  print("Olá $name seu gênero é: $genero.");
}

void main() {
  // passando valores na ordem errada
  printInfo("Macho", "John");

  //passando valores na ordem correta
  printInfo("John", "Macho");

}