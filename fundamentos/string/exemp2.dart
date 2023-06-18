//Exemplo de compareTo()
void main() {
   String item1 = "Maçã";
   String item2 = "Formiga";
   String item3 = "Cesta";
   
   print("Comparando item 1 com item 2: ${item1.compareTo(item2)}");
   print("Comparando item 1 com item 3: ${item1.compareTo(item3)}");
   print("Comparando item 3 com item 2: ${item3.compareTo(item2)}");
}