//Exemplo de substring()
void main() {
   String text = "Eu amo computador";
   print("Imprimir somente computador: ${text.substring(7)}"); // do índice 6 até o último índice
   print("Imprime apenas amor: ${text.substring(2,6)}");// do índice 2 ao 6º índice
}