Stream<int> str(int n) async* {
 for (var i = 1; i <= n; i++) {
   await Future.delayed(Duration(seconds: 1));
   yield i;
 }
}

void main() {
 str(10).forEach(print);
}