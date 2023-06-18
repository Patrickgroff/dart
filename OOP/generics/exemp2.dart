//Usando Generecis!!
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  Data intdata = Data(10);
  Data doubledata = Data(10.5);

  print("Int data: ${intdata.data}");
  print("Double data : ${doubledata.data}");
}