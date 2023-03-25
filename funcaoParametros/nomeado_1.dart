void printInfo({String? name, String? gender}) {
  print("Olá $name seu gênero é: $gender.");
}

void main() {
  // you can pass values in any order in named parameters.
  printInfo(gender: "Macho", name: "John");
  printInfo(name: "Sita", gender: "Fêmea");
  printInfo(name: "Reecha", gender: "Fêmea");
  printInfo(name: "Harry", gender: "Macho");
  printInfo(gender: "Fêmea", name: "Santa");
}