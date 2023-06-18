void printInfo({String? name, String? gender}) {
  print("Olá $name seu gênero é: $gender.");
}

void main() {
  // você pode passar valores em qualquer ordem em parâmetros nomeados.
  printInfo(gender: "Macho", name: "John");
  printInfo(name: "Sita", gender: "Fêmea");
  printInfo(name: "Reecha", gender: "Fêmea");
  printInfo(name: "Harry", gender: "Macho");
  printInfo(gender: "Fêmea", name: "Santa");
}