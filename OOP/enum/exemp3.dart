enum Dias { Domingo, Segunda, Terca, Quarta, Quinta, Sexta, Sabado}

void main() {
  for(Dias dia in Dias.values) {
    print(dia);
  }
}