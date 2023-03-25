import 'dart:io';
main(){
  //Escreva um programa dart para verificar se um número é positivo, negativo ou zero.
  print("Digite um numero: ");
  double number = double.parse(stdin.readLineSync()!);

  if(number < 0) {
    print("Numero negativo.");
      }else if(number > 0) {
        print("Número positivo.");
      } else {
        print("O número é zero.");
      }
 }
  
  

  