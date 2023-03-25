
// As Listas de comprimento fixo são definidas com o comprimento especificado. 
//Você não pode alterar o tamanho em tempo de execução. Isso criará uma lista de 5 inteiros com o valor 0.
void main() {  
   var list = List<int>.filled(5,0);  
   print(list);  
}