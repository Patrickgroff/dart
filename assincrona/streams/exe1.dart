// Escreva um programa para imprimir a hora atual
// após 2 segundos usandoFuture.delayed()

void main () {
  print("Hora atual é:");
  getHoras();
}

void getHoras() async {
  final hora = functionHoras();
  print(await hora);
}

Future<DateTime> functionHoras() {
  return Future.delayed(Duration(seconds: 2), ()=> DateTime.now());
}