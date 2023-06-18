class Animal {
  String? nome;
  int? idade;

  Animal() {
    print("Esse é um construtor padrao");
  }

  Animal.nomeConstrutor(this.nome, this.idade);

  Animal.nomeConstrutor2(this.nome);

}

void main() {
  Animal animal = Animal.nomeConstrutor("Jacaré", 10 );
  print("Nome animal: ${animal.nome}");
  print("Idade animal: ${animal.idade}");

  Animal animal2 = Animal.nomeConstrutor2("Crocodilo");
  print("Nome aniaml: ${animal2.nome}");
}