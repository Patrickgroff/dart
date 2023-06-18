class Casa {
  int? id;
  String? nome;
  double? valor;

  Casa(this.id, this.nome, this.valor);

  void mostrar() {
    print("Id: $id");
    print("Nome: $nome");
    print("Valor: $valor \n");
  }
}

void main() {
  Casa casa1 = Casa(7, "Casa1", 220000);
  casa1.mostrar();

  Casa casa2 = Casa(9, "Casa2", 250000);
  casa2.mostrar();

  Casa casa3 = Casa(10, "Casa3", 300000);
  casa3.mostrar();
  }