import 'dart:math';
void main()
{

int min = 10;
int max = 20; 

int randomnum = min + Random().nextInt((max + 1) - min);
  
print("Número aleatório gerado entre $min e $max é: $randomnum");  
}