import 'dart:io';

void main() {
  print("Insira o numero:");
  int? number = int.parse(stdin.readLineSync()!);
  print("O numero inserido é ${number}");
}