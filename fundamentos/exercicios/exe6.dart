import 'dart:io';
main() {
    // Escreva um programa para imprimir o nome completo de um nome e sobrenome usando a entrada do usuário.
    print("Escreva seu primeiro nome:");
    String? nome  = stdin.readLineSync();

    print("Escreva seu sobrenome: ");
    String? snome  = stdin.readLineSync();

    print ("Seu nome completo é: $nome $snome");

}