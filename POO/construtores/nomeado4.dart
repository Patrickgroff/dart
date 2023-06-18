import 'dart:convert';

class Pessoa {
  String? nome;
  int? idade;

  Pessoa(this.nome, this.idade);

  Pessoa.deJson(Map<String, dynamic> json) {
    nome = json["nome"];
    idade = json["idade"];
  }

  Pessoa.deJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nome = json["nome"];
    idade = json["idade"];
  }
}

void main() {

  String jsonString1 = '{"nome": "Patrick", "idade": 16}'; 
  String jsonString2 = '{"nome": "Joao", "idade": 30}';

  Pessoa pessoa1 = Pessoa.deJsonString(jsonString1);
  print("Pessoa 1 nome: ${pessoa1.nome}");
  print("Pessoa 1 idade: ${pessoa1.idade}");

  Pessoa pessoa2 = Pessoa.deJsonString(jsonString2);
  print("Pessoa 2 nome: ${pessoa2.nome}");
  print("Pessoa 2 idade: ${pessoa2.idade}");

  
}