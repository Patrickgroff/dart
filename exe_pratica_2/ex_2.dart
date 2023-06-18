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


  /*
  switch ( letra ) {
    case "a":
    print("É uma vogal!");
    break;
    case "b":
    print("Não é uma vogal!");
    break;
    case "c":
    print("Não é uma vogal!");
    break;
    case "d":
    print("Não é uma vogal!");
    break;
    case "e":
    print("É uma vogal!");
    break;
    case "f":
    print("Não é uma vogal!");
    break;
    case "g":
    print("Não é uma vogal!");
    break;
    case "h":
    print("Não é uma vogal!");
    break;
    case "i":
    print("É uma vogal!");
    break;
    case "j":
    print("Não é uma vogal!");
    break;
    case "k":
    print("Não é uma vogal!");
    break;
    case "l":
    print("Não é uma vogal!");
    break;
    case "m":
    print("Não é uma vogal!");
    break;
    case "n":
    print("Não é uma vogal!");
    break;
    case "o":
    print("É uma vogal!");
    break;
    case "p":
    print("Não é uma vogal!");
    break;
    case "q":
    print("Não é uma vogal!");
    break;
    case "r":
    print("Não é uma vogal!");
    break;
    case "s":
    print("Não é uma vogal!");
    break;
    case "t":
    print("Não é uma vogal!");
    break;
    case "u":
    print("É uma vogal!");
    break;
    case "v":
    print("Não é uma vogal!");
    break;
    case "w":
    print("Não é uma vogal!");
    break;
    case "x":
    print("Não é uma vogal!");
    break;
    case "y":
    print("Não é uma vogal!");
    break;
    case "z":
    print("Não é uma vogal!");
    break;
    
  }*/
