import 'dart:math';
void main(){
  //Escreva um programa em Dart que gere uma senha aleatória.
  
Random random = new Random();
int randomNumber = random.nextInt(10000);
print("A senha aleatória é: $randomNumber");
}