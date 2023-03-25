import 'dart:math';
void main() {
  //Este exemplo irá gerar uma lista de 10 números aleatórios entre 1 a 100.
List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1); 
print(randomList);  
}