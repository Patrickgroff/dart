void main() {
   
    // nao entendi essa :c

  var list = [10, 15, 20, 25, 30, 31, 1 , 2, 3];
  print("Lista antes da atualização: ${list}");
  list.replaceRange(0, 4, [5, 6, 7, 8]);
  list.replaceRange(list.length -3,  list.length , [1, 1, 1]);
  print("Lista após atualização usando replaceAll () function : ${list}");
}