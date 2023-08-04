void main(){
// resultado é uma String
String resultado;
// resultado é promovido a um tipo String não anulável
if(DateTime.now().hour < 12) {
  resultado = "Bom dia";
} else {
  resultado = "Boa tarde";
}
// display the result
print("Result is $resultado");
print("Length of result is ${resultado.length}");
}