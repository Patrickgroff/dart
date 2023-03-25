import 'dart:io';
main() {
  //Suponha que você costuma ir a um restaurante com amigos e precisa dividir o valor da conta. 
  //Escreva um programa para calcular o valor da fatura dividida. Formula= (valor total da conta) / number of people

  print("Digite o valor total da conta: ");
  double valor = double.parse(stdin.readLineSync()!);

  print("Digite a quantidade de pessoas: ");
  double qtdPessoas = double.parse(stdin.readLineSync()!);

  double valordividido = valor / qtdPessoas; 

  print("O valor total divido para vocês foi de: $valordividido para cada um.");
}