//Escreva um programa Dart que receba uma string como entrada, 
//inverta a string de forma assíncrona e imprima a string invertida.

void main() async {
  String letras = "a b c d";
  final letrasInvertida = await Future.delayed(Duration(seconds: 3), () {
    return String.fromCharCodes(letras.runes.toList().reversed);
  }); 
  print(letrasInvertida);
}