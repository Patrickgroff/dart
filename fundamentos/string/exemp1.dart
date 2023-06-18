//Exemplo de trim()
void main() {
  String endereco1 = "EUA"; // Contém espaço no início.
  String endereco2 = "Japão"; // Contém espaço no final.
  String endereco3 = "Nova Delhi"; // Contém espaço no meio.
  
  print("Resultado do corte de address1 é ${endereco1.trim()}");
  print("Resultado do trim do address2 é ${endereco2.trim()}");
  print("Resultado do trim do address3 é ${endereco3.trim()}");
  print("Resultado de address1 trimLeft é ${endereco1.trimLeft()}");
  print("Resultado de address2 trimRight é ${endereco2.trimRight()}");
}