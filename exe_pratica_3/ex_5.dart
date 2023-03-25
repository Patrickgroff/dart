double pitagoras(double cat1, double cat2) =>
cat1 * cat1 + cat2 * cat2;

main() {
  //Escreva um programa em um dart que implemente o teorema de Pitágoras usando função
  
  double cat1 = 3;
  double cat2 = 5;
  
  double resultado = pitagoras(cat1, cat2);
  print("O valor da hipotenusa é: $resultado");


}