void main(){
  int userid = 123;
    int userpin = 456;

    // Printing Info
    print((userid == 123) && (userpin== 456)); // print true
    print((userid == 1213) && (userpin== 456)); // print false.
    print((userid == 123) || (userpin== 456)); // print true.
    print((userid == 1213) || (userpin== 456)); // print true
    print((userid == 123) != ( userpin== 456));//print false


  String value1 = "\n\n Dart Tutorial";
  int age = 10;
  
  print(value1 is String);
  print(age is !int);

}

