class Celular {
   String? nome;
   String? cor;
   int? preco;

  Celular(this.nome, this.cor, this.preco);

  Celular.nomeConstrutor(this.nome, this.cor, [this.preco = 0]);

   void mostrar() {
    print("Nome celular: $nome}");
    print("Cor celular:: $cor}");
    print("Preço celular: $preco}");
   }
}

void main() {
  Celular celular1 = Celular("Samsung", "Preto", 20000);
  celular1.mostrar();
  Celular celular2 = Celular("Apple", "Branco", 40000);
  celular2.mostrar();

}