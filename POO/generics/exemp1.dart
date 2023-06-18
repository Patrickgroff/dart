// Sem usar Generics!!
// Criando uma classe para int
class IntData {
  int data;
  IntData(this.data);
}
//criando uma class para double
class DoubleData {
  double data;
  DoubleData(this.data);
}

void main() {
  IntData intdata = IntData(10);
  DoubleData doubledata = DoubleData(10.5);

  print("IntData: ${intdata.data}");
  print("DoubleData: ${doubledata.data}");
}