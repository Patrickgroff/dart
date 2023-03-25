import 'dart:io';

main() {
  //Escreva um programa dart para criar uma calculadora simples que realiza adição, subtração, multiplicação e divisão.
print ("digite um numero:");
double numb1 = double.parse(stdin.readLineSync()!);

print("Digite a operação que quer fazer: ");
String? operacao = stdin.readLineSync();


print ("Digite outro número: ");
double numb2 = double.parse(stdin.readLineSync()!);


switch (operacao) {
  case '+' : {
   var resultado = numb1 + numb2;
   print(resultado);
  } break;
  case '-' : {
    var resultado = numb1 - numb2;
    print(resultado);
  } break;
  case '*' : {
    var resultado = numb1 * numb2;
    print(resultado);
  } break;
  case '/' : {
    var resultado = numb1 / numb2;
    print(resultado);
  } break;
}



}