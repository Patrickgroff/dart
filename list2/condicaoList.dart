void main() {
  bool feliz = true;
  dynamic carrinho = ['milk', 'coke', if (feliz) 'Tubaina']; // se for verdade ele imprime a Tubaina
  print(carrinho);

  carrinho = "teste";
  print(carrinho);
}
 