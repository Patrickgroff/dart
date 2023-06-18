import 'dart:io';

void main() {
  print("Insira seu nome:");
  String? name  = stdin.readLineSync(); // entrada p/ usuario 
  print("O nome inserido é ${name}");
}