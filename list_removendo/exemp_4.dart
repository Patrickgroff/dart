void main() {
  var list = [10, 20, 30, 40, 50];
  print("Lista antes de remover o elemento:${list}");

  list.removeRange(1, 3);  // onde quer q começa a remoção e onde quer q termina!

  print("Lista após a remoção do elemento:${list}");
}