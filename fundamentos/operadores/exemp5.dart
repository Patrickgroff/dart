void main(){
  int  idusuario = 123;
    int pinusuario = 456;

    // Informações de impressão
    print((idusuario == 123) && (pinusuario== 456)); // imprime verdadeiro
    print((idusuario == 1213) && (pinusuario== 456)); // imprime falso.
    print((idusuario == 123) || (pinusuario== 456)); // imprime verdadeiro.
    print((idusuario == 1213) || (pinusuario== 456)); // imprime verdadeiro
    print((idusuario == 123) != (pinusuario== 456));//print false

}