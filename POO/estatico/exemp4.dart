import 'dart:math';

class GeraSenha {
  //metodo static
  static String geraSenhaAleatoria() {
    List<String> alfabeto = "abcdefghijklmnopqrstuvwxyz".split("");
    List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> caracteresEspeciais = "@#%&*".split("");
    List<String> senha = [];

    for (int i = 0; i < 5; i++) {
      senha.add(alfabeto[Random().nextInt(alfabeto.length)]);
      senha.add(numeros[Random().nextInt(numeros.length)].toString());
      senha.add(caracteresEspeciais[Random().nextInt(caracteresEspeciais.length)]);
    }
    return senha.join();
  }
}

void main() {
  print(GeraSenha.geraSenhaAleatoria());
}