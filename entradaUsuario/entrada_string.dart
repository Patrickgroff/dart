import 'dart:io';

void main() {
  print("Digite seu nome:");
  String? name  = stdin.readLineSync(); // entrada p/ usuario 
  print("O nome é ${name}");
}