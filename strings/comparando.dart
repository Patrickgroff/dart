//Example of compareTo()
void main() { 
   String item1 = "Apple"; 
   String item2 = "Ant"; 
   String item3 = "Basket"; 
   
   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); 
} 

 //No Dart, você pode comparar duas strings. Ele dará o resultado 0 quando dois textos forem iguais, 
 //1 quando a primeira String for maior que a segunda e -1 quando a primeira String for menor que a segunda.