// Escreva um programa Dart que receba uma lista de strings como entrada, 
//ordene a lista de forma assíncrona e imprima a lista ordenada.

void main() async{
 List<String> lista = ["oi","ola", "classifique","a","lista","de","forma","assíncrona","e","imprima","a","lista","classificada"];
   await Future.delayed(Duration(seconds: 2), () => lista.sort((a, b) => a.compareTo(b)));
 print(lista);

 List<Future<String>> lista2 = [Future.value("oi"),Future.value("olá"), Future.value("bom dia"), Future.value("hoje")];
 final resultado2 = (await Future.wait(lista2))
    ..sort((a, b) => a.compareTo(b));
    

    print(resultado2);
 
}

