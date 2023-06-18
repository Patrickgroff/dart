 //Exemplo de split()
void main() {
  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("O valor de listName é $listNames");

  print("Nome da lista no índice 0 ${listNames[0]}");
  print("Nome da lista em 1 índice ${listNames[1]}");
  print("Nome da lista no índice 2 ${listNames[2]}");
  print("Nome da lista no índice 3 ${listNames[3]}");
   
}