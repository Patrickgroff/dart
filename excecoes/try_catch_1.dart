void main() {   
   int a = 18;   
   int b = 0;   
   int res;    
     
   try {    
      res = a ~/ b;
      print("Result is $res");   
   }    
    // Ele retorna a exceção interna relacionada à exceção que ocorre 
   catch(ex) {   
      print(ex);   
    }   
}  