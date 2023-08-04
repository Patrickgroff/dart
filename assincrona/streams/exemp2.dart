Future<int> doSomeLongTask() async {
  await Future.delayed(const Duration(seconds: 2));
  return 2+1;
}
void main() async {
  int result = await doSomeLongTask();
  print(result); // prints '21' after waiting 2 second
}