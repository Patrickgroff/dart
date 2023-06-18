class Pessoa {
  String? nome;
  int? idade;
}

class Dotor extends Pessoa {

  List<String>? listaDeGraus;
  String? nomeHospital;

  void mostrar() {
    print("Nome: ${nome}");
    print("Idade: ${idade}");
    print("Lista de graus: ${listaDeGraus}");
    print("Nome hospital: ${nomeHospital}");
  }
}

class Especialista extends Dotor {

  String? especializacao;

  void mostrar() {
    super.mostrar();
    print("Especializacao: ${especializacao}");
  }
}

void main() {
  Especialista esp = Especialista();
  esp.nome = "Lucas Campbell";
  esp.idade = 5;
  esp.listaDeGraus = ["MBBS", "MD"];
  esp.nomeHospital = "Albert Einstein";
  esp.especializacao = "Cardiologista";
  esp.mostrar();
}