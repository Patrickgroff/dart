// Escreva um programa Dart que receba dois inteiros como entrada,
// espere 3 segundos e imprima a soma dos dois números.

import 'dart:convert';
import 'dart:io';

Future<int> soma(int num1, int num2) async {
  int result = num1 + num2;
  await Future.delayed(Duration(seconds: 3));
  return result;
}
void main() async {
  print("digite o primeiro numero: ");
  final num1 = int.parse(stdin.readLineSync(encoding: utf8)?.trim() ?? "0");
  print("digite o segundo numero: ");
  final num2 = int.parse(stdin.readLineSync(encoding: utf8)?.trim() ?? "0");
  int result = await soma(num1, num2);
  print(result);  
}