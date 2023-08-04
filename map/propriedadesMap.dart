void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  print("Todas as chaves do Map: ${expenses.keys}");
  print("Todos os valores do Map: ${expenses.values}");
  print("O map está vazio: ${expenses.isEmpty}");
  print("O map não está vazio: ${expenses.isNotEmpty}");
  print("O comprimento do map é: ${expenses.length}");
}