 void main() {
// Linha múltipla usando aspas simples   
String multiLineText = '''
Este é um texto de várias linhas
com 3 aspas simples
Também estou escrevendo aqui.
''';
   
// Linha múltipla usando aspas duplas   
String otherMultiLineText = """
Este é um texto de várias linhas
com 3 aspas duplas
Também estou escrevendo aqui.
""";
   
// Printando informaçoes    
print("O texto multilinha é $multiLineText");
print("Outro texto multilinha é $otherMultiLineText");
}