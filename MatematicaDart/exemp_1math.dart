import 'dart:math';
void main()
{
Random random = new Random();
int randomNumber = random.nextInt(10); // de 0 a 9 incluso
print("Número aleatório gerado entre 0 a 9: $randomNumber");
  
int randomNumber2 = random.nextInt(10)+1; // de 1 a 10 incluso  
print("Número aleatório gerado entre 1 a 10: $randomNumber2"); 
}