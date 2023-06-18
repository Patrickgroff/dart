abstract class Pessoa {
  String? nome;

  void executar();
  void andar();
}

class Estudante implements Pessoa {

  String? nome;

  @override
  void executar() {
    print("Estudante esta executando");
  }

  @override
  void andar() {
    print("Estudante esta andando");
  }
}

void main() {
  Estudante estudante = Estudante();
  estudante.nome = "Patrick";
  print(estudante.nome);
  estudante.executar();
  estudante.andar();
}