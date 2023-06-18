//Exemplo de replaceAll()
void main() {
String texto = "Sou um bom menino, gosto de leite. O médico diz que leite faz bem à saúde.";
  
String newText = texto.replaceAll("leite", "água");
 
print("Texto original: $texto");
print("Texto Substituído: $newText");
   
}