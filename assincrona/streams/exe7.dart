void main() async {
  List<int> numeros = [1, 2, 4, 7];
  final listaAlterada = Future.delayed(Duration(seconds: 3), () => numeros.map((e) => e*2,));
  print(await listaAlterada);
}