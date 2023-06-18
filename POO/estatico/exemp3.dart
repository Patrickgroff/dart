class JurosSimples {
  //metodo estatic 
  static double calculaJurosSimples(double principal, double rate,
   double time) => (principal * rate * time) / 100;
}

void main() {
  print("O juros simples é: ${JurosSimples.calculaJurosSimples(1000, 2, 2)}");
}