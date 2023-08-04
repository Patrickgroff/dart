void main() {
  Map<String, int> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  
  // passando uma condiçao 
  mathMarks.removeWhere((key, value) => value < 32); 
  print(mathMarks);
}