Stream<int> numberOfStream(int number) async* {
  for (int i = 0; i <= number; i++) {
    yield i;
  }
}

void main(List<String> arguments) {
  // Chamando a Stream 
  var stream = numberOfStream(6);
  //Ouvindo Stream rendendo cada número
  stream.listen((s) => print(s));
}