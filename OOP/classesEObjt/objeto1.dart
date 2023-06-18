class Bicicleta {
  String? cor;
  int? aro;
  int? velocidade;

  void mudancaMarcha(int novoValor) {
    velocidade = novoValor;
  }

  void mostrar() {
    print("Cor: $cor.");
    print("Aro: $aro.");
    print("Velocidade: $velocidade.");
  }
}
  void main(){
    
    Bicicleta bike = Bicicleta();

    bike.cor = "Red";
    bike.aro = 26;
    bike.velocidade = 0;
    bike.mudancaMarcha(5);
    bike.mostrar();

    }
  
