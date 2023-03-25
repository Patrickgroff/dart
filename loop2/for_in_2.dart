void main(){
  
  String name = "John";
     
for(var codePoint in name.runes){
  print("Unicode de ${String.fromCharCode(codePoint)} é $codePoint.");
}
}