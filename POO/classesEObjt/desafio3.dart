class Casa {
  String? nome;
  String? endereco;
  int? numeroDeQuartos;

  void mostrar() {
    print("Nome: $nome.");
    print("Endereço: $endereco.");
    print("Numero de quartos: $numeroDeQuartos.");
  }
}
void main() {

  Casa casa = Casa();
  casa.nome = "Doce Lar";
  casa.endereco = "Rua Biscoito";
  casa.numeroDeQuartos = 3; 
  casa.mostrar();
}