// função que retorna um futuro
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 5), () => 'Mark');
}

// main function
void main() {
  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}