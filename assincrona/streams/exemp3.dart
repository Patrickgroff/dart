Stream<int> countForOneMinute() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
 void main() async {
  await for (int i in countForOneMinute()) {
    print(i); // prints 1 to 5, one integer per second
  }
}