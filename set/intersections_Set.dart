void main() {
  //intersectionSet cria um novo Set com os atributos comuns entre os 2 Set

  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}