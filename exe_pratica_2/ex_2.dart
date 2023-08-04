import 'dart:io';
main() {
  // Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.
  print("Digite uma letra: ");
  String? letra  = stdin.readLineSync(); // entrada p/ usuario 

  if(RegExp(r'^[aeiou]+$').hasMatch(letra ?? "")) {
    print("É uma vogal");
    } else {
      print("Não é uma volgal");
    }

  }