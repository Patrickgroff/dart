void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Sem Lista
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
 
  // Com lista
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");
  
}