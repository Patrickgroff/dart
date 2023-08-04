//Escreva um programa em dart que use a classe Future para executar várias operações
// assíncronas, aguarde a conclusão de todas e imprima os resultados.

Future<double> getNumero() async {
  double num1 = 0;
  await Future.delayed(Duration(seconds: 3));
  num1 += 12.5;
  await Future.delayed(Duration(seconds: 3));
  num1 +=  13.5;
  await Future.delayed(Duration(seconds: 3));
  num1 +=  15.5;
  return num1;
}

void main() async {
   final numeros = await getNumero(); 
    print(numeros);
  
}