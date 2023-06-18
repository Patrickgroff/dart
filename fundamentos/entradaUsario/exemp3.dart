import 'dart:io';

void main() {
  print("Insira o numero flutuante:");
  double number = double.parse(stdin.readLineSync()!);
  print("O numero inserido é $number");
}