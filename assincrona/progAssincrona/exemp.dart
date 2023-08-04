void main() {
  print("First Operation");   
  Future.delayed(Duration(seconds:3),()=>print('Second Big Operation'));
  print("Third Operation"); 
  print("Last Operation"); 
}


/*

A operação síncrona bloqueia a execução de outras operações até que seja concluída.
A função síncrona executa apenas uma operação síncrona.
A operação assíncrona permite que outras operações sejam executadas antes de serem concluídas.
A função assíncrona executa pelo menos uma operação assíncrona e também pode executar operações síncronas.

*/