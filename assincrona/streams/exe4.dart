// Escreva um programa Dart para calcular a 
//soma de dois números usando async/await.

Future<int> soma() async {
  await Future.delayed(Duration(seconds: 5));
  return 5+2;
}
void main() async {
  int result = await soma();
  print(result);  
}