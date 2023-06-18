enum dias {
  Domingo,
  Segunda,
  Terca,
  Quarta,
  Quinta, 
  Sexta,
  Sabado,
}

void main() {
  var hoje = dias.Sexta;
  switch (hoje) {
    case dias.Domingo:
    print("Hoje é Domingo");
    break;
    case dias.Segunda:
    print("Hoje é Segunda-Feira");
    break;
    case dias.Terca:
    print("Hoje é Terca-Feira");
    break;
    case dias.Quarta:
    print("Hoje é Quarta-Feira");
    break;
    case dias.Quinta:
    print("Hoje é Quinta-Feira");
    break;
    case dias.Sexta:
    print("Hoje é Sexta-Feira");
    break;
    case dias.Sabado:
    print("Hoje é Sabado");
    break;
  }
}