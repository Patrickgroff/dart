class Perfil {
  String? nome;
  String? bio;

  Perfil(this.nome, this.bio);

  void printPerfil() {
    print("Nome: ${nome ?? "Desconhecida"}");
    print("Bio: ${bio ?? "Nenhum fornecido"}");
  }
}

void main() {
  // criando um perfil um nome e bio 
  Perfil perfil1 = Perfil("Joao", "Engenheiro de software");
  perfil1.printPerfil();

  // criando um perfil apenas com um nome 
  Perfil perfil2 = Perfil("Jane", null);
  perfil2.printPerfil();

  // criando um perfil apenas com uma bio 
  Perfil perfil3 = Perfil(null, "Adora viajar e experimentar novas comidas");
  perfil3.printPerfil();

  // criando um perfil sem nome ou bio 
  Perfil perfil4 = Perfil(null, null);
  perfil4.printPerfil();
}