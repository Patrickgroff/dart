// Definindo classe generic com tipo limitado
class Data<T extends num> {
  T data;
  Data(this.data);
}

void main() {
  // criando objeto para tipo int e double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  //imprime a data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");

  //Não é possivel
  //Data<String> stringData = Data<String>("Ola");
}