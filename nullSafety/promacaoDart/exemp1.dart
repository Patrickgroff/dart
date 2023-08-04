void main(){
Object nome = "Pratik";
// print(nome.length) não funcionará porque o Dart não sabe que o nome é uma String

if(nome is String) {
// nome promovido de Object para String
  print("O comprimento do nome é: ${nome.length}");
}
}