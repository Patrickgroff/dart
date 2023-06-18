enum TipoDeCompanhia {
  propriedadeExclusiva("Propriedade Exclusiva"),
  parceria("Parceria"),
  corporacao("Corporacao"),
  companhiaLimitada("Companhia Limitada");

  // Membros
  final String text;
  const TipoDeCompanhia(this.text);
}

void main() {
  TipoDeCompanhia propriedadeExclusiva = TipoDeCompanhia.propriedadeExclusiva;
  print(propriedadeExclusiva.text);
}