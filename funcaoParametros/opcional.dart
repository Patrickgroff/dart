void printInfo(String name, String gender, [String? title]) {
  print("Olá $title $name seu gênero é $gender.");
}

void main() {
  printInfo("John", "Macho");
  printInfo("John", "Macho", "Mr.");
  printInfo("Kavya", "Fêmea", "Ms.");
}