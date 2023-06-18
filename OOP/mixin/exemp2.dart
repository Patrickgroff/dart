mixin PodeVoar {
  podeVoar() {
    print("Pode voar");
  }
}

mixin PodeAndar {
  podeAndar() {
    print("Pode andar \n");
  }
}

class Passaro with PodeVoar, PodeAndar {

}

class Humano with PodeAndar {

}

void main() {
  Passaro passaro = Passaro();
  passaro.podeVoar();
  passaro.podeAndar();

  Humano humano = Humano();
  humano.podeAndar();
}