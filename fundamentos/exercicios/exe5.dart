import 'dart:io';
main () {
 // Escreva um programa para imprimir um quadrado de um número usando a entrada do usuário.

 print("Digite um numero:");
 int num = int.parse(stdin.readLineSync()!);
 num = num * num;
 print("A raíz desse número é: $num");

}