void main() {
   String str = "Hi";
   print(str.codeUnits);   //Retorna uma lista não modificável das unidades de código UTF-16 desta String.
   print(str.isEmpty);     //Retorna true se String estiver vazia 
   print(str.isNotEmpty);  //Retorna false se String estiver vazia
   print("The length of the string is: ${str.length}");   //  Retorna o comprimento da string, incluindo espaço, tabulação e caracteres de nova linha.
}                                   