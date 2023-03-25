void printInfo({required String name, required String gender}) {
  print("Olá $name seu gênero é $gender.");
}

void main() {
  // você pode passar valores em qualquer ordem em parâmetros nomeados.
  printInfo(gender: "Macho", name: "John");
  printInfo(gender: "Fêmea", name: "Suju");
}