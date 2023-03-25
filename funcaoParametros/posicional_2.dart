void printInfo(String name, String genero, [String title = "sir/ma'am"]) {
  print("Olá $title $name seu gênero é $genero.");
}

void main() {
  printInfo("John", "Macho");
  printInfo("John", "Macho", "Mr.");
  printInfo("Kavya", "Fêmea", "Ms.");
}