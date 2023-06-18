class Notebook {
  int? id;
  String? nome;
  int? ram; 
}

void main() {
  Notebook not1 =  Notebook();
  not1.id = 87;
  not1.nome = "Macbook";
  not1.ram = 16;

  Notebook not2 =  Notebook();
  not2.id = 67;
  not2.nome = "Inspiron";
  not2.ram = 8;

  Notebook not3 =  Notebook();
  not3.id = 99;
  not3.nome = "Macbook pro";
  not3.ram = 32;

  print("Configurações not1 \n ID: ${not1.id} \n NOME: ${not1.nome} \n RAM: ${not1.ram}");
  print("Configurações not2 \n ID: ${not2.id} \n NOME: ${not2.nome} \n RAM: ${not2.ram}");
  print("Configurações not3 \n ID: ${not3.id} \n NOME: ${not3.nome} \n RAM: ${not3.ram}");
  
}