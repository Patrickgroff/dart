void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Para chaves
  print("O map contém sun chave: ${expenses.containsKey("sun")}");
  print("O map contém a chave abc: ${expenses.containsKey("abc")}");
 
  // Para valores 
  print("O map contém valor 3000.0: ${expenses.containsValue(3000.0)}");
  print("O map contém valor 100.0: ${expenses.containsValue(100.0)}");
  
}